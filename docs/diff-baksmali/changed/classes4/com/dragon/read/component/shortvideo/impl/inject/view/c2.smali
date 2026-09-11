## classes4/com/dragon/read/component/shortvideo/impl/inject/view/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "deliver"

    .line 393223
    const-string v4, "DanmakuViewInjectAgency"

    .line 393225
    const-string v5, "stopPerformMonitor, updatePerformanceMap"

    .line 393227
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393232
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v3}, Ltm3/a0;->O()Z

    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eqz v3, :cond_27

    .line 393243
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_27

    .line 393253
    const/4 v2, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v5, "hongguo_danmaku_status"

    .line 393264
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393269
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 393277
    move-result-object v3

    .line 393278
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 393280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v5, "line"

    .line 393286
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393291
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393293
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393295
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393298
    move-result v3

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v3

    .line 393303
    const-string v5, "font_size"

    .line 393305
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393310
    sget-object v3, Lmj2/e;->a:Lmj2/e;

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    if-nez v5, :cond_68

    .line 393318
    const-string v5, ""

    .line 393320
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v5, v1}, Lmj2/e;->a(Ljava/lang/String;Z)I

    .line 393326
    move-result v3

    .line 393327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v3

    .line 393331
    const-string v5, "danmaku_show_count"

    .line 393333
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393338
    iget-object v3, v0, Lcg4/c;->i:Lyf4/a;

    .line 393340
    if-eqz v3, :cond_89

    .line 393342
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 393345
    move-result-object v3

    .line 393346
    if-eqz v3, :cond_89

    .line 393348
    invoke-interface {v3}, Lai4/i;->h()I

    .line 393351
    move-result v3

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v3, -0x1

    .line 393354
    :goto_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    move-result-object v3

    .line 393358
    const-string v5, "scene"

    .line 393360
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 393365
    if-eqz v2, :cond_a5

    .line 393367
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 393370
    move-result-object v2

    .line 393371
    if-eqz v2, :cond_a5

    .line 393373
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393376
    move-result v2

    .line 393377
    const/4 v3, 0x3

    .line 393378
    if-ne v2, v3, :cond_a5

    .line 393380
    const/4 v1, 0x1

    .line 393381
    :cond_a5
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, "is_landscape"

    .line 393389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "deliver"

    .line 393222
    .line 393223
    const-string v4, "DanmakuViewInjectAgency"

    .line 393224
    .line 393225
    const-string v5, "stopPerformMonitor, updatePerformanceMap"

    .line 393226
    .line 393227
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393231
    .line 393232
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v3}, Ltm3/a0;->O()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eqz v3, :cond_27

    .line 393242
    .line 393243
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_27

    .line 393252
    .line 393253
    const/4 v2, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393257
    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string v5, "hongguo_danmaku_status"

    .line 393263
    .line 393264
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393268
    .line 393269
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 393279
    .line 393280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v5, "line"

    .line 393285
    .line 393286
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393290
    .line 393291
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const-string v5, "font_size"

    .line 393304
    .line 393305
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393309
    .line 393310
    sget-object v3, Lmj2/e;->a:Lmj2/e;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    if-nez v5, :cond_68

    .line 393317
    .line 393318
    const-string v5, ""

    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v5, v1}, Lmj2/e;->a(Ljava/lang/String;Z)I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    const-string v5, "danmaku_show_count"

    .line 393332
    .line 393333
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393337
    .line 393338
    iget-object v3, v0, Lcg4/c;->i:Lyf4/a;

    .line 393339
    .line 393340
    if-eqz v3, :cond_89

    .line 393341
    .line 393342
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    if-eqz v3, :cond_89

    .line 393347
    .line 393348
    invoke-interface {v3}, Lai4/i;->h()I

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v3, -0x1

    .line 393354
    :goto_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    const-string v5, "scene"

    .line 393359
    .line 393360
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 393364
    .line 393365
    if-eqz v2, :cond_a5

    .line 393366
    .line 393367
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    if-eqz v2, :cond_a5

    .line 393372
    .line 393373
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393374
    .line 393375
    .line 393376
    move-result v2

    .line 393377
    const/4 v3, 0x3

    .line 393378
    if-ne v2, v3, :cond_a5

    .line 393379
    .line 393380
    const/4 v1, 0x1

    .line 393381
    :cond_a5
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 393382
    .line 393383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, "is_landscape"

    .line 393388
    .line 393389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    .line 393394
    return-object v0
.end method


