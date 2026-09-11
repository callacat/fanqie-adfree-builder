## classes4/com/dragon/read/component/shortvideo/impl/inject/view/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->a:Ljava/lang/String;

    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->b:Ljava/lang/String;

    .line 34013188
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 34013190
    check-cast p1, Ljava/lang/Boolean;

    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013195
    move-result p1

    .line 34013196
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013204
    const/4 v4, 0x0

    .line 34013205
    if-eqz v3, :cond_1a

    .line 34013207
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v3, v4

    .line 34013211
    :goto_1b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013214
    move-result v3

    .line 34013215
    const-string v5, "deliver"

    .line 34013217
    const-string v6, ", vid: "

    .line 34013219
    const-string v7, "VideoSyncView"

    .line 34013221
    if-eqz v3, :cond_115

    .line 34013223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v9, "\u6709\u5339\u914d\u4e66\u7c4d, \u5c55\u793a\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 34013227
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013245
    invoke-static {v5, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013250
    if-eqz v0, :cond_47

    .line 34013252
    invoke-virtual {v0, v2}, Lxl4/e0;->hide(Z)V

    .line 34013255
    :cond_47
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 34013258
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013260
    if-nez v0, :cond_81

    .line 34013262
    iget-object v0, v8, Lcg4/c;->i:Lyf4/a;

    .line 34013264
    if-eqz v0, :cond_81

    .line 34013266
    new-instance v1, Lxl4/k0;

    .line 34013268
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-direct {v1, v0}, Lxl4/k0;-><init>(Landroid/content/Context;)V

    .line 34013279
    iput-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013281
    const v0, 0x7f113bac

    .line 34013284
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013287
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013289
    const/4 v1, -0x2

    .line 34013290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013292
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013295
    const/16 v1, 0xc

    .line 34013297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013300
    move-result v1

    .line 34013301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013304
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 34013306
    if-eqz v1, :cond_81

    .line 34013308
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013310
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013313
    :cond_81
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013316
    move-result-object v0

    .line 34013317
    if-eqz v0, :cond_8a

    .line 34013319
    invoke-interface {v0, v2}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013322
    :cond_8a
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013324
    if-eqz v0, :cond_91

    .line 34013326
    invoke-virtual {v0, p1}, Lxl4/k0;->d(Z)V

    .line 34013329
    :cond_91
    iget-object p1, v8, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013331
    if-eqz p1, :cond_137

    .line 34013333
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013335
    if-nez v3, :cond_9b

    .line 34013337
    goto/16 :goto_137

    .line 34013339
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013341
    if-nez p1, :cond_a1

    .line 34013343
    goto/16 :goto_137

    .line 34013345
    :cond_a1
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013347
    if-eqz v0, :cond_b8

    .line 34013349
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 34013351
    if-eqz v0, :cond_b8

    .line 34013353
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    move-result-object v0

    .line 34013357
    check-cast v0, Ljava/util/List;

    .line 34013359
    if-eqz v0, :cond_b8

    .line 34013361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013364
    move-result-object v0

    .line 34013365
    move-object v4, v0

    .line 34013366
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 34013368
    :cond_b8
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013370
    const-string v0, ""

    .line 34013372
    if-eqz p2, :cond_c2

    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 34013376
    if-nez p2, :cond_c3

    .line 34013378
    :cond_c2
    move-object p2, v0

    .line 34013379
    :cond_c3
    if-eqz v4, :cond_c9

    .line 34013381
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 34013383
    if-nez v1, :cond_ca

    .line 34013385
    :cond_c9
    move-object v1, v0

    .line 34013386
    :cond_ca
    if-eqz v4, :cond_d2

    .line 34013388
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 34013390
    if-nez v4, :cond_d1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v0, v4

    .line 34013394
    :cond_d2
    :goto_d2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013396
    const-string v9, "\u5339\u914d\u8be6\u60c5: sid: "

    .line 34013398
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v6, ", matchBookId: "

    .line 34013412
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    const-string v6, ", mappingBookId: "

    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    const-string v6, ", mappingChapterId: "

    .line 34013428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object v4

    .line 34013438
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013440
    invoke-static {v5, v7, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013445
    if-eqz v9, :cond_137

    .line 34013447
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;

    .line 34013449
    move-object v2, v10

    .line 34013450
    move-object v4, p1

    .line 34013451
    move-object v5, p2

    .line 34013452
    move-object v6, v1

    .line 34013453
    move-object v7, v0

    .line 34013454
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 34013457
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013460
    goto :goto_137

    .line 34013461
    :cond_115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013463
    const-string v3, "\u65e0\u5339\u914d\u4e66\u7c4d, \u4e0d\u5c55\u793a\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 34013465
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object p2

    .line 34013481
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013483
    invoke-static {v5, v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    iget-object p2, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013488
    if-eqz p2, :cond_135

    .line 34013490
    invoke-virtual {p2, p1}, Lxl4/k0;->hide(Z)V

    .line 34013493
    :cond_135
    iput-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013495
    :cond_137
    :goto_137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->b:Ljava/lang/String;

    .line 34013187
    .line 34013188
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o0;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 34013189
    .line 34013190
    check-cast p1, Ljava/lang/Boolean;

    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p1

    .line 34013196
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013203
    .line 34013204
    const/4 v4, 0x0

    .line 34013205
    if-eqz v3, :cond_1a

    .line 34013206
    .line 34013207
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 34013208
    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v3, v4

    .line 34013211
    :goto_1b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    const-string v5, "deliver"

    .line 34013216
    .line 34013217
    const-string v6, ", vid: "

    .line 34013218
    .line 34013219
    const-string v7, "VideoSyncView"

    .line 34013220
    .line 34013221
    if-eqz v3, :cond_115

    .line 34013222
    .line 34013223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v9, "\u6709\u5339\u914d\u4e66\u7c4d, \u5c55\u793a\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 34013226
    .line 34013227
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    invoke-static {v5, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013249
    .line 34013250
    if-eqz v0, :cond_47

    .line 34013251
    .line 34013252
    invoke-virtual {v0, v2}, Lxl4/e0;->hide(Z)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013259
    .line 34013260
    if-nez v0, :cond_81

    .line 34013261
    .line 34013262
    iget-object v0, v8, Lcg4/c;->i:Lyf4/a;

    .line 34013263
    .line 34013264
    if-eqz v0, :cond_81

    .line 34013265
    .line 34013266
    new-instance v1, Lxl4/k0;

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-direct {v1, v0}, Lxl4/k0;-><init>(Landroid/content/Context;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013280
    .line 34013281
    const v0, 0x7f113bac

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013288
    .line 34013289
    const/4 v1, -0x2

    .line 34013290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013291
    .line 34013292
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013293
    .line 34013294
    .line 34013295
    const/16 v1, 0xc

    .line 34013296
    .line 34013297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 34013305
    .line 34013306
    if-eqz v1, :cond_81

    .line 34013307
    .line 34013308
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    if-eqz v0, :cond_8a

    .line 34013318
    .line 34013319
    invoke-interface {v0, v2}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013323
    .line 34013324
    if-eqz v0, :cond_91

    .line 34013325
    .line 34013326
    invoke-virtual {v0, p1}, Lxl4/k0;->d(Z)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    iget-object p1, v8, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013330
    .line 34013331
    if-eqz p1, :cond_137

    .line 34013332
    .line 34013333
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013334
    .line 34013335
    if-nez v3, :cond_9b

    .line 34013336
    .line 34013337
    goto/16 :goto_137

    .line 34013338
    .line 34013339
    :cond_9b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-nez p1, :cond_a1

    .line 34013342
    .line 34013343
    goto/16 :goto_137

    .line 34013344
    .line 34013345
    :cond_a1
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013346
    .line 34013347
    if-eqz v0, :cond_b8

    .line 34013348
    .line 34013349
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoToNovelMap:Ljava/util/Map;

    .line 34013350
    .line 34013351
    if-eqz v0, :cond_b8

    .line 34013352
    .line 34013353
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    check-cast v0, Ljava/util/List;

    .line 34013358
    .line 34013359
    if-eqz v0, :cond_b8

    .line 34013360
    .line 34013361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    move-object v4, v0

    .line 34013366
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 34013367
    .line 34013368
    :cond_b8
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 34013369
    .line 34013370
    const-string v0, ""

    .line 34013371
    .line 34013372
    if-eqz p2, :cond_c2

    .line 34013373
    .line 34013374
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-nez p2, :cond_c3

    .line 34013377
    .line 34013378
    :cond_c2
    move-object p2, v0

    .line 34013379
    :cond_c3
    if-eqz v4, :cond_c9

    .line 34013380
    .line 34013381
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 34013382
    .line 34013383
    if-nez v1, :cond_ca

    .line 34013384
    .line 34013385
    :cond_c9
    move-object v1, v0

    .line 34013386
    :cond_ca
    if-eqz v4, :cond_d2

    .line 34013387
    .line 34013388
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 34013389
    .line 34013390
    if-nez v4, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v0, v4

    .line 34013394
    :cond_d2
    :goto_d2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    const-string v9, "\u5339\u914d\u8be6\u60c5: sid: "

    .line 34013397
    .line 34013398
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v6, ", matchBookId: "

    .line 34013411
    .line 34013412
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v6, ", mappingBookId: "

    .line 34013419
    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    const-string v6, ", mappingChapterId: "

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013439
    .line 34013440
    invoke-static {v5, v7, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013444
    .line 34013445
    if-eqz v9, :cond_137

    .line 34013446
    .line 34013447
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;

    .line 34013448
    .line 34013449
    move-object v2, v10

    .line 34013450
    move-object v4, p1

    .line 34013451
    move-object v5, p2

    .line 34013452
    move-object v6, v1

    .line 34013453
    move-object v7, v0

    .line 34013454
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    .line 34013459
    .line 34013460
    goto :goto_137

    .line 34013461
    :cond_115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    const-string v3, "\u65e0\u5339\u914d\u4e66\u7c4d, \u4e0d\u5c55\u793a\u8fb9\u542c\u8fb9\u8bfb sid: "

    .line 34013464
    .line 34013465
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    invoke-static {v5, v7, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p2, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013487
    .line 34013488
    if-eqz p2, :cond_135

    .line 34013489
    .line 34013490
    invoke-virtual {p2, p1}, Lxl4/k0;->hide(Z)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    iput-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013496
    .line 34013497
    return-object p1
.end method


