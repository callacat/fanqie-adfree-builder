## classes8/com/dragon/read/social/pagehelper/reader/helper/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->b:Ljava/lang/String;

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->c:Z

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393231
    move-result-object v3

    .line 393232
    if-eqz v3, :cond_f5

    .line 393234
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393237
    move-result-object v3

    .line 393238
    if-nez v3, :cond_1a

    .line 393240
    goto/16 :goto_f5

    .line 393242
    :cond_1a
    const-string v4, "chapterId"

    .line 393244
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x1

    .line 393249
    const/4 v6, 0x0

    .line 393250
    if-eqz v4, :cond_2d

    .line 393252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393255
    move-result v7

    .line 393256
    if-nez v7, :cond_2b

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v7, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v7, 0x1

    .line 393262
    :goto_2e
    if-eqz v7, :cond_32

    .line 393264
    goto/16 :goto_f5

    .line 393266
    :cond_32
    const-string v7, "openChapterDiscussDialogParams"

    .line 393268
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393271
    move-result-object v3

    .line 393272
    instance-of v7, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 393274
    if-eqz v7, :cond_3f

    .line 393276
    check-cast v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-nez v3, :cond_44

    .line 393282
    goto/16 :goto_f5

    .line 393284
    :cond_44
    iget-object v7, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 393286
    if-eqz v7, :cond_51

    .line 393288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393291
    move-result v7

    .line 393292
    if-nez v7, :cond_4f

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/4 v7, 0x0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    :goto_51
    const/4 v7, 0x1

    .line 393298
    :goto_52
    const-string v8, "deliver"

    .line 393300
    if-eqz v7, :cond_89

    .line 393302
    if-eqz v1, :cond_61

    .line 393304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393307
    move-result v7

    .line 393308
    if-nez v7, :cond_5f

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    const/4 v7, 0x0

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 393314
    :goto_62
    if-eqz v7, :cond_87

    .line 393316
    if-eqz v2, :cond_6d

    .line 393318
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 393320
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 393325
    :cond_6d
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    const-string v3, "\u5c1d\u8bd5\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f\uff0c\u4f46forumId\u4e3a\u7a7a\uff0c\u7a0d\u540e\u91cd\u8bd5="

    .line 393331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    new-array v2, v6, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    goto :goto_f5

    .line 393351
    :cond_87
    iput-object v1, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 393353
    :cond_89
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393355
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393358
    move-result-object v7

    .line 393359
    invoke-interface {v7}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 393369
    move-result v7

    .line 393370
    if-eqz v7, :cond_bc

    .line 393372
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393374
    new-array v4, v6, [Ljava/lang/Object;

    .line 393376
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    move-result-object v3

    .line 393380
    const-string v5, "tryShowIdeaContainerDialog \u4e66\u7c4d\u52a8\u753b\u8fdb\u884c\u4e2d\uff0c\u7b49\u5f85\u52a8\u753b\u7ed3\u675f"

    .line 393382
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 393392
    move-result-object v2

    .line 393393
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/d0;

    .line 393395
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 393398
    const-string v0, "tryShowChapterDiscussDialog"

    .line 393400
    invoke-virtual {v2, v3, v0}, Lo66/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393403
    goto :goto_f5

    .line 393404
    :cond_bc
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 393406
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393408
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-virtual {v1, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393415
    move-result-object v1

    .line 393416
    if-eqz v1, :cond_d2

    .line 393418
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d1

    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    const/4 v5, 0x0

    .line 393426
    :cond_d2
    :goto_d2
    if-eqz v5, :cond_f2

    .line 393428
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393430
    new-array v2, v6, [Ljava/lang/Object;

    .line 393432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393435
    move-result-object v1

    .line 393436
    const-string v5, "tryShowChapterDiscussDialog \u6392\u7248\u672a\u5b8c\u6210\uff0c\u7b49\u5f85\u6392\u7248\u5b8c\u6210"

    .line 393438
    invoke-static {v8, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393441
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393446
    move-result-object v1

    .line 393447
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393449
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/e0;

    .line 393451
    invoke-direct {v5, v0, v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/e0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 393454
    invoke-interface {v1, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393457
    goto :goto_f5

    .line 393458
    :cond_f2
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l0;->c:Z

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    if-eqz v3, :cond_f5

    .line 393233
    .line 393234
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    if-nez v3, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_f5

    .line 393241
    .line 393242
    :cond_1a
    const-string v4, "chapterId"

    .line 393243
    .line 393244
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x1

    .line 393249
    const/4 v6, 0x0

    .line 393250
    if-eqz v4, :cond_2d

    .line 393251
    .line 393252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393253
    .line 393254
    .line 393255
    move-result v7

    .line 393256
    if-nez v7, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v7, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v7, 0x1

    .line 393262
    :goto_2e
    if-eqz v7, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_f5

    .line 393265
    .line 393266
    :cond_32
    const-string v7, "openChapterDiscussDialogParams"

    .line 393267
    .line 393268
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    instance-of v7, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 393273
    .line 393274
    if-eqz v7, :cond_3f

    .line 393275
    .line 393276
    check-cast v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-nez v3, :cond_44

    .line 393281
    .line 393282
    goto/16 :goto_f5

    .line 393283
    .line 393284
    :cond_44
    iget-object v7, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 393285
    .line 393286
    if-eqz v7, :cond_51

    .line 393287
    .line 393288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v7

    .line 393292
    if-nez v7, :cond_4f

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/4 v7, 0x0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    :goto_51
    const/4 v7, 0x1

    .line 393298
    :goto_52
    const-string v8, "deliver"

    .line 393299
    .line 393300
    if-eqz v7, :cond_89

    .line 393301
    .line 393302
    if-eqz v1, :cond_61

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    if-nez v7, :cond_5f

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    const/4 v7, 0x0

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 393314
    :goto_62
    if-eqz v7, :cond_87

    .line 393315
    .line 393316
    if-eqz v2, :cond_6d

    .line 393317
    .line 393318
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 393319
    .line 393320
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 393324
    .line 393325
    :cond_6d
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v3, "\u5c1d\u8bd5\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f\uff0c\u4f46forumId\u4e3a\u7a7a\uff0c\u7a0d\u540e\u91cd\u8bd5="

    .line 393330
    .line 393331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    new-array v2, v6, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_f5

    .line 393351
    :cond_87
    iput-object v1, v3, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;->forumId:Ljava/lang/String;

    .line 393352
    .line 393353
    :cond_89
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393354
    .line 393355
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v7

    .line 393359
    invoke-interface {v7}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v7

    .line 393370
    if-eqz v7, :cond_bc

    .line 393371
    .line 393372
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393373
    .line 393374
    new-array v4, v6, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    const-string v5, "tryShowIdeaContainerDialog \u4e66\u7c4d\u52a8\u753b\u8fdb\u884c\u4e2d\uff0c\u7b49\u5f85\u52a8\u753b\u7ed3\u675f"

    .line 393381
    .line 393382
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/d0;

    .line 393394
    .line 393395
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "tryShowChapterDiscussDialog"

    .line 393399
    .line 393400
    invoke-virtual {v2, v3, v0}, Lo66/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_f5

    .line 393404
    :cond_bc
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 393405
    .line 393406
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393407
    .line 393408
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-virtual {v1, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    if-eqz v1, :cond_d2

    .line 393417
    .line 393418
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d1

    .line 393423
    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    const/4 v5, 0x0

    .line 393426
    :cond_d2
    :goto_d2
    if-eqz v5, :cond_f2

    .line 393427
    .line 393428
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393429
    .line 393430
    new-array v2, v6, [Ljava/lang/Object;

    .line 393431
    .line 393432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    const-string v5, "tryShowChapterDiscussDialog \u6392\u7248\u672a\u5b8c\u6210\uff0c\u7b49\u5f85\u6392\u7248\u5b8c\u6210"

    .line 393437
    .line 393438
    invoke-static {v8, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 393448
    .line 393449
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/e0;

    .line 393450
    .line 393451
    invoke-direct {v5, v0, v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/e0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 393452
    .line 393453
    .line 393454
    invoke-interface {v1, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393455
    .line 393456
    .line 393457
    goto :goto_f5

    .line 393458
    :cond_f2
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method


