## classes4/com/dragon/read/component/shortvideo/impl/inject/view/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->a:Ljava/lang/String;

    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 34013188
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->c:Z

    .line 34013190
    check-cast p1, Ljava/lang/Boolean;

    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013195
    move-result p1

    .line 34013196
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 34013204
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013207
    move-result v4

    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    xor-int/2addr v4, v5

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    const-string v7, "deliver"

    .line 34013213
    const-string v8, "MoreAdaptationView"

    .line 34013215
    if-eqz v4, :cond_15b

    .line 34013217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013219
    const-string v9, "\u6709\u66f4\u591a\u6539\u7f16\u6570\u636e sid: "

    .line 34013221
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object v4

    .line 34013231
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013233
    invoke-static {v7, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;

    .line 34013238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z

    .line 34013244
    move-result v4

    .line 34013245
    if-eqz v4, :cond_147

    .line 34013247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013249
    const-string v9, "\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013251
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object v4

    .line 34013261
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013263
    invoke-static {v7, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013268
    if-eqz v4, :cond_59

    .line 34013270
    invoke-virtual {v4, v3}, Lxl4/k0;->hide(Z)V

    .line 34013273
    :cond_59
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013275
    if-eqz v4, :cond_60

    .line 34013277
    invoke-virtual {v4, v3}, Lxl4/e0;->hide(Z)V

    .line 34013280
    :cond_60
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->O0()Z

    .line 34013283
    move-result v4

    .line 34013284
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 34013287
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013289
    if-nez v7, :cond_a2

    .line 34013291
    iget-object v7, v1, Lcg4/c;->i:Lyf4/a;

    .line 34013293
    if-eqz v7, :cond_a2

    .line 34013295
    new-instance v8, Lxl4/q;

    .line 34013297
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34013300
    move-result-object v7

    .line 34013301
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-direct {v8, v7, v4}, Lxl4/q;-><init>(Landroid/content/Context;Z)V

    .line 34013308
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013310
    const v7, 0x7f11249e

    .line 34013313
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013316
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013318
    const/4 v8, -0x2

    .line 34013319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013321
    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013324
    if-eqz v4, :cond_90

    .line 34013326
    const/4 v8, 0x0

    .line 34013327
    goto :goto_96

    .line 34013328
    :cond_90
    const/16 v8, 0xc

    .line 34013330
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013333
    move-result v8

    .line 34013334
    :goto_96
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013337
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 34013339
    if-eqz v8, :cond_a2

    .line 34013341
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013343
    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013346
    :cond_a2
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_b1

    .line 34013352
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013355
    move-result-object v7

    .line 34013356
    if-eqz v7, :cond_b1

    .line 34013358
    invoke-interface {v7, v3}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013361
    :cond_b1
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 34013364
    move-result v7

    .line 34013365
    if-eqz v7, :cond_e4

    .line 34013367
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013369
    if-eqz v7, :cond_be

    .line 34013371
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v7, v6

    .line 34013375
    :goto_bf
    sget-object v8, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34013377
    invoke-virtual {v8}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v7

    .line 34013385
    if-eqz v7, :cond_e4

    .line 34013387
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013389
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013391
    if-eqz v8, :cond_d4

    .line 34013393
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v7, v6

    .line 34013397
    :goto_d5
    if-eqz v7, :cond_e1

    .line 34013399
    iget-wide v6, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013404
    move-result-object v6

    .line 34013405
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34013408
    move-result-object v6

    .line 34013409
    :cond_e1
    if-eqz v6, :cond_e4

    .line 34013411
    const/4 v3, 0x1

    .line 34013412
    :cond_e4
    if-eqz v3, :cond_108

    .line 34013414
    iget-object v3, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013416
    if-eqz v3, :cond_108

    .line 34013418
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 34013420
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013423
    move-result-object v6

    .line 34013424
    if-eqz v6, :cond_108

    .line 34013426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013428
    const-string v8, "\u5408\u96c6\u00b7\u66f4\u65b0\u81f3\u7b2c"

    .line 34013430
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    const/16 v3, 0x4e2a

    .line 34013438
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v6, v3}, Lxl4/h0;->a(Ljava/lang/String;)V

    .line 34013448
    :cond_108
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013450
    if-eqz v3, :cond_10f

    .line 34013452
    invoke-virtual {v3, p1}, Lxl4/q;->d(Z)V

    .line 34013455
    :cond_10f
    if-eqz v4, :cond_114

    .line 34013457
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 34013460
    :cond_114
    if-eqz v2, :cond_137

    .line 34013462
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 34013464
    if-eqz p1, :cond_137

    .line 34013466
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 34013468
    iget-object v3, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013470
    iget-boolean v4, p1, Ltt4/a;->a:Z

    .line 34013472
    if-nez v4, :cond_137

    .line 34013474
    if-nez v3, :cond_125

    .line 34013476
    goto :goto_137

    .line 34013477
    :cond_125
    iput-boolean v5, p1, Ltt4/a;->a:Z

    .line 34013479
    invoke-static {v3}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 34013482
    move-result-object p1

    .line 34013483
    const-string v3, "button_name"

    .line 34013485
    const-string v4, "more_sameip_button"

    .line 34013487
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013490
    const-string v3, "show_video_player_button"

    .line 34013492
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013495
    :cond_137
    :goto_137
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013497
    if-eqz p1, :cond_143

    .line 34013499
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;

    .line 34013501
    invoke-direct {v3, v1, p2, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;Z)V

    .line 34013504
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013507
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 34013510
    goto :goto_179

    .line 34013511
    :cond_147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013513
    const-string p2, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013515
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object p1

    .line 34013525
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013527
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    goto :goto_179

    .line 34013531
    :cond_15b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013533
    const-string p2, "\u65e0\u66f4\u591a\u6539\u7f16\u6570\u636e, \u4e0d\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013535
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013544
    move-result-object p1

    .line 34013545
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013547
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013550
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013552
    if-eqz p1, :cond_177

    .line 34013554
    sget p2, Ltg4/e$a;->a:I

    .line 34013556
    invoke-virtual {p1, v3}, Lxl4/q;->hide(Z)V

    .line 34013559
    :cond_177
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013561
    :goto_179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 34013187
    .line 34013188
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f1;->c:Z

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
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 34013203
    .line 34013204
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    xor-int/2addr v4, v5

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    const-string v7, "deliver"

    .line 34013212
    .line 34013213
    const-string v8, "MoreAdaptationView"

    .line 34013214
    .line 34013215
    if-eqz v4, :cond_15b

    .line 34013216
    .line 34013217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    const-string v9, "\u6709\u66f4\u591a\u6539\u7f16\u6570\u636e sid: "

    .line 34013220
    .line 34013221
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    invoke-static {v7, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    if-eqz v4, :cond_147

    .line 34013246
    .line 34013247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    const-string v9, "\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013250
    .line 34013251
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-static {v7, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 34013267
    .line 34013268
    if-eqz v4, :cond_59

    .line 34013269
    .line 34013270
    invoke-virtual {v4, v3}, Lxl4/k0;->hide(Z)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 34013274
    .line 34013275
    if-eqz v4, :cond_60

    .line 34013276
    .line 34013277
    invoke-virtual {v4, v3}, Lxl4/e0;->hide(Z)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->O0()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->T0()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013288
    .line 34013289
    if-nez v7, :cond_a2

    .line 34013290
    .line 34013291
    iget-object v7, v1, Lcg4/c;->i:Lyf4/a;

    .line 34013292
    .line 34013293
    if-eqz v7, :cond_a2

    .line 34013294
    .line 34013295
    new-instance v8, Lxl4/q;

    .line 34013296
    .line 34013297
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-direct {v8, v7, v4}, Lxl4/q;-><init>(Landroid/content/Context;Z)V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013309
    .line 34013310
    const v7, 0x7f11249e

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013317
    .line 34013318
    const/4 v8, -0x2

    .line 34013319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013320
    .line 34013321
    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013322
    .line 34013323
    .line 34013324
    if-eqz v4, :cond_90

    .line 34013325
    .line 34013326
    const/4 v8, 0x0

    .line 34013327
    goto :goto_96

    .line 34013328
    :cond_90
    const/16 v8, 0xc

    .line 34013329
    .line 34013330
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v8

    .line 34013334
    :goto_96
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 34013338
    .line 34013339
    if-eqz v8, :cond_a2

    .line 34013340
    .line 34013341
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013342
    .line 34013343
    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_b1

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    if-eqz v7, :cond_b1

    .line 34013357
    .line 34013358
    invoke-interface {v7, v3}, Lxl4/h0;->setUpdateTvVisibility(Z)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v7

    .line 34013365
    if-eqz v7, :cond_e4

    .line 34013366
    .line 34013367
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013368
    .line 34013369
    if-eqz v7, :cond_be

    .line 34013370
    .line 34013371
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v7, v6

    .line 34013375
    :goto_bf
    sget-object v8, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34013376
    .line 34013377
    invoke-virtual {v8}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    if-eqz v7, :cond_e4

    .line 34013386
    .line 34013387
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013388
    .line 34013389
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013390
    .line 34013391
    if-eqz v8, :cond_d4

    .line 34013392
    .line 34013393
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v7, v6

    .line 34013397
    :goto_d5
    if-eqz v7, :cond_e1

    .line 34013398
    .line 34013399
    iget-wide v6, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013400
    .line 34013401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v6

    .line 34013405
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    :cond_e1
    if-eqz v6, :cond_e4

    .line 34013410
    .line 34013411
    const/4 v3, 0x1

    .line 34013412
    :cond_e4
    if-eqz v3, :cond_108

    .line 34013413
    .line 34013414
    iget-object v3, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013415
    .line 34013416
    if-eqz v3, :cond_108

    .line 34013417
    .line 34013418
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->L0()Lxl4/h0;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    if-eqz v6, :cond_108

    .line 34013425
    .line 34013426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string v8, "\u5408\u96c6\u00b7\u66f4\u65b0\u81f3\u7b2c"

    .line 34013429
    .line 34013430
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    const/16 v3, 0x4e2a

    .line 34013437
    .line 34013438
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-interface {v6, v3}, Lxl4/h0;->a(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013449
    .line 34013450
    if-eqz v3, :cond_10f

    .line 34013451
    .line 34013452
    invoke-virtual {v3, p1}, Lxl4/q;->d(Z)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    if-eqz v4, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->M0()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    if-eqz v2, :cond_137

    .line 34013461
    .line 34013462
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->B:Z

    .line 34013463
    .line 34013464
    if-eqz p1, :cond_137

    .line 34013465
    .line 34013466
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 34013467
    .line 34013468
    iget-object v3, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013469
    .line 34013470
    iget-boolean v4, p1, Ltt4/a;->a:Z

    .line 34013471
    .line 34013472
    if-nez v4, :cond_137

    .line 34013473
    .line 34013474
    if-nez v3, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_137

    .line 34013477
    :cond_125
    iput-boolean v5, p1, Ltt4/a;->a:Z

    .line 34013478
    .line 34013479
    invoke-static {v3}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    const-string v3, "button_name"

    .line 34013484
    .line 34013485
    const-string v4, "more_sameip_button"

    .line 34013486
    .line 34013487
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v3, "show_video_player_button"

    .line 34013491
    .line 34013492
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013496
    .line 34013497
    if-eqz p1, :cond_143

    .line 34013498
    .line 34013499
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;

    .line 34013500
    .line 34013501
    invoke-direct {v3, v1, p2, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;Z)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->W0()V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_179

    .line 34013511
    :cond_147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    const-string p2, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013514
    .line 34013515
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013526
    .line 34013527
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_179

    .line 34013531
    :cond_15b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    const-string p2, "\u65e0\u66f4\u591a\u6539\u7f16\u6570\u636e, \u4e0d\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013534
    .line 34013535
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013546
    .line 34013547
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013551
    .line 34013552
    if-eqz p1, :cond_177

    .line 34013553
    .line 34013554
    sget p2, Ltg4/e$a;->a:I

    .line 34013555
    .line 34013556
    invoke-virtual {p1, v3}, Lxl4/q;->hide(Z)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 34013560
    .line 34013561
    :goto_179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    .line 34013563
    return-object p1
.end method


