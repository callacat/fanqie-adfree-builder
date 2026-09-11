## classes8/com/dragon/read/social/pagehelper/reader/helper/l4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->b:Lcom/dragon/read/report/PageRecorder;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393226
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v5, "consume_forum_id"

    .line 393232
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393235
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393237
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393240
    const-string v6, "book_id"

    .line 393242
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393244
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    const-string v6, "forum_id"

    .line 393249
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    const-string v6, "forum_position"

    .line 393254
    const-string v7, "reader_toolbar"

    .line 393256
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    const-string v6, "status"

    .line 393261
    const-string v7, "outside_forum"

    .line 393263
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    const-string v6, "type"

    .line 393268
    const-string v7, "unlimited_ugc_post_inner"

    .line 393270
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    const-string v6, "content_type"

    .line 393275
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    const-string v6, "position"

    .line 393280
    const-string v7, "unlimited_ugc_post_inner_editor"

    .line 393282
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    if-eqz v3, :cond_5c

    .line 393287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393290
    move-result v6

    .line 393291
    if-lez v6, :cond_4f

    .line 393293
    const/4 v6, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v6, 0x0

    .line 393296
    :goto_50
    if-eqz v6, :cond_54

    .line 393298
    move-object v6, v3

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v6, 0x0

    .line 393301
    :goto_55
    if-eqz v6, :cond_5c

    .line 393303
    const-string v7, "group_id"

    .line 393305
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    :cond_5c
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    const-string v5, ""

    .line 393313
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    new-instance v5, Landroid/os/Bundle;

    .line 393318
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393321
    const-string v6, "force_jump_detail"

    .line 393323
    const-string v7, "0"

    .line 393325
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    const-string v6, "disable_jump_detail"

    .line 393330
    const-string v7, "1"

    .line 393332
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    const-string v6, "min_word_num"

    .line 393337
    const-string v8, "100"

    .line 393339
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    const-string v6, "titlePageName"

    .line 393344
    const-string v8, "\u5199\u957f\u6587"

    .line 393346
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 393351
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 393354
    move-result v8

    .line 393355
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393358
    move-result-object v8

    .line 393359
    const-string v9, "editor_source_type"

    .line 393361
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393366
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393369
    move-result v8

    .line 393370
    const-string v9, "source_type"

    .line 393372
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393375
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 393378
    move-result v6

    .line 393379
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393382
    move-result-object v6

    .line 393383
    const-string v8, "editorType"

    .line 393385
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    new-instance v6, Lwg6/e;

    .line 393390
    invoke-direct {v6}, Lwg6/e;-><init>()V

    .line 393393
    iput-object v1, v6, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 393395
    iput-object v2, v6, Lwg6/e;->b:Ljava/lang/String;

    .line 393397
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393399
    iput-object v0, v6, Lwg6/e;->c:Ljava/lang/String;

    .line 393401
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393405
    iput-object v0, v6, Lwg6/e;->d:Ljava/lang/String;

    .line 393407
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 393409
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 393412
    move-result v0

    .line 393413
    iput v0, v6, Lwg6/e;->e:I

    .line 393415
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393417
    iput-object v0, v6, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393419
    iput-object v3, v6, Lwg6/e;->g:Ljava/lang/String;

    .line 393421
    iput-object v7, v6, Lwg6/e;->h:Ljava/lang/String;

    .line 393423
    iput-object v5, v6, Lwg6/e;->i:Landroid/os/Bundle;

    .line 393425
    invoke-static {v4, v6}, Lnc6/h;->w(Landroid/content/Context;Lwg6/e;)V

    .line 393428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->b:Lcom/dragon/read/report/PageRecorder;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/l4;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393225
    .line 393226
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v5, "consume_forum_id"

    .line 393231
    .line 393232
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393233
    .line 393234
    .line 393235
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393236
    .line 393237
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-string v6, "book_id"

    .line 393241
    .line 393242
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    const-string v6, "forum_id"

    .line 393248
    .line 393249
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    const-string v6, "forum_position"

    .line 393253
    .line 393254
    const-string v7, "reader_toolbar"

    .line 393255
    .line 393256
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    .line 393259
    const-string v6, "status"

    .line 393260
    .line 393261
    const-string v7, "outside_forum"

    .line 393262
    .line 393263
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    const-string v6, "type"

    .line 393267
    .line 393268
    const-string v7, "unlimited_ugc_post_inner"

    .line 393269
    .line 393270
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    const-string v6, "content_type"

    .line 393274
    .line 393275
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    .line 393277
    .line 393278
    const-string v6, "position"

    .line 393279
    .line 393280
    const-string v7, "unlimited_ugc_post_inner_editor"

    .line 393281
    .line 393282
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    if-eqz v3, :cond_5c

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    if-lez v6, :cond_4f

    .line 393292
    .line 393293
    const/4 v6, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v6, 0x0

    .line 393296
    :goto_50
    if-eqz v6, :cond_54

    .line 393297
    .line 393298
    move-object v6, v3

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v6, 0x0

    .line 393301
    :goto_55
    if-eqz v6, :cond_5c

    .line 393302
    .line 393303
    const-string v7, "group_id"

    .line 393304
    .line 393305
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393309
    .line 393310
    .line 393311
    const-string v5, ""

    .line 393312
    .line 393313
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v5, Landroid/os/Bundle;

    .line 393317
    .line 393318
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    const-string v6, "force_jump_detail"

    .line 393322
    .line 393323
    const-string v7, "0"

    .line 393324
    .line 393325
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v6, "disable_jump_detail"

    .line 393329
    .line 393330
    const-string v7, "1"

    .line 393331
    .line 393332
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v6, "min_word_num"

    .line 393336
    .line 393337
    const-string v8, "100"

    .line 393338
    .line 393339
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    const-string v6, "titlePageName"

    .line 393343
    .line 393344
    const-string v8, "\u5199\u957f\u6587"

    .line 393345
    .line 393346
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v6, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v8

    .line 393359
    const-string v9, "editor_source_type"

    .line 393360
    .line 393361
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393365
    .line 393366
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393367
    .line 393368
    .line 393369
    move-result v8

    .line 393370
    const-string v9, "source_type"

    .line 393371
    .line 393372
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 393376
    .line 393377
    .line 393378
    move-result v6

    .line 393379
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v6

    .line 393383
    const-string v8, "editorType"

    .line 393384
    .line 393385
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v6, Lwg6/e;

    .line 393389
    .line 393390
    invoke-direct {v6}, Lwg6/e;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    iput-object v1, v6, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 393394
    .line 393395
    iput-object v2, v6, Lwg6/e;->b:Ljava/lang/String;

    .line 393396
    .line 393397
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393398
    .line 393399
    iput-object v0, v6, Lwg6/e;->c:Ljava/lang/String;

    .line 393400
    .line 393401
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 393404
    .line 393405
    iput-object v0, v6, Lwg6/e;->d:Ljava/lang/String;

    .line 393406
    .line 393407
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 393408
    .line 393409
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    iput v0, v6, Lwg6/e;->e:I

    .line 393414
    .line 393415
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393416
    .line 393417
    iput-object v0, v6, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393418
    .line 393419
    iput-object v3, v6, Lwg6/e;->g:Ljava/lang/String;

    .line 393420
    .line 393421
    iput-object v7, v6, Lwg6/e;->h:Ljava/lang/String;

    .line 393422
    .line 393423
    iput-object v5, v6, Lwg6/e;->i:Landroid/os/Bundle;

    .line 393424
    .line 393425
    invoke-static {v4, v6}, Lnc6/h;->w(Landroid/content/Context;Lwg6/e;)V

    .line 393426
    .line 393427
    .line 393428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393429
    .line 393430
    return-object v0
.end method


