## classes3/p34/h.smali
# added=0 removed=0 changed=1

.method public static a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    iget-object p0, p0, Lao3/d;->b:Ljava/util/List;

    .line 67633157
    if-eqz p0, :cond_1ee

    .line 67633159
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 67633161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 67633166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isUserGuideVisible()Z

    .line 67633169
    move-result v0

    .line 67633170
    const/4 v1, 0x1

    .line 67633171
    const/4 v2, 0x0

    .line 67633172
    if-eqz v0, :cond_17

    .line 67633174
    goto :goto_3d

    .line 67633175
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 67633177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633183
    move-result-object p0

    .line 67633184
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633187
    move-result v3

    .line 67633188
    if-eqz v3, :cond_3c

    .line 67633190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633193
    move-result-object v3

    .line 67633194
    move-object v4, v3

    .line 67633195
    check-cast v4, Lao3/d;

    .line 67633197
    iget-object v4, v4, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633199
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633201
    if-eq v4, v5, :cond_35

    .line 67633203
    const/4 v4, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v4, 0x0

    .line 67633206
    :goto_36
    if-eqz v4, :cond_20

    .line 67633208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633211
    goto :goto_20

    .line 67633212
    :cond_3c
    move-object p0, v0

    .line 67633213
    :goto_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 67633215
    const/16 v3, 0xa

    .line 67633217
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633220
    move-result v3

    .line 67633221
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633227
    move-result-object p0

    .line 67633228
    const/4 v3, 0x0

    .line 67633229
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_1e8

    .line 67633235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633238
    move-result-object v4

    .line 67633239
    add-int/lit8 v5, v3, 0x1

    .line 67633241
    if-gez v3, :cond_5e

    .line 67633243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633246
    :cond_5e
    check-cast v4, Lao3/d;

    .line 67633248
    const/4 v6, 0x0

    .line 67633249
    if-eqz p3, :cond_6a

    .line 67633251
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633254
    move-result-object v7

    .line 67633255
    check-cast v7, Lkotlin/Pair;

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    move-object v7, v6

    .line 67633259
    :goto_6b
    if-eqz v7, :cond_7b

    .line 67633261
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633264
    move-result-object v8

    .line 67633265
    check-cast v8, Ljava/lang/Boolean;

    .line 67633267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633270
    move-result v8

    .line 67633271
    if-ne v8, v1, :cond_7b

    .line 67633273
    const/4 v8, 0x1

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    const/4 v8, 0x0

    .line 67633276
    :goto_7c
    if-eqz v8, :cond_86

    .line 67633278
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633281
    move-result-object v3

    .line 67633282
    check-cast v3, Lz34/k;

    .line 67633284
    goto/16 :goto_1e2

    .line 67633286
    :cond_86
    sget-object v7, Lp34/h;->a:Lp34/h;

    .line 67633288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633294
    iget-object v4, v4, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633296
    sget-object v7, Lp34/h$a;->a:[I

    .line 67633298
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67633301
    move-result v4

    .line 67633302
    aget v4, v7, v4

    .line 67633304
    const-string v7, "FunctionItemConverter"

    .line 67633306
    const-string v8, "experience"

    .line 67633308
    packed-switch v4, :pswitch_data_1f4

    .line 67633311
    goto/16 :goto_1e1

    .line 67633313
    :pswitch_a1
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67633315
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67633318
    move-result v3

    .line 67633319
    if-eqz v3, :cond_1e1

    .line 67633321
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633323
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 67633326
    move-result-object v3

    .line 67633327
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 67633330
    move-result v3

    .line 67633331
    if-eqz v3, :cond_1e1

    .line 67633333
    new-instance v6, La44/b;

    .line 67633335
    invoke-direct {v6, p1}, La44/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633338
    goto/16 :goto_1e1

    .line 67633340
    :pswitch_bc
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 67633342
    invoke-interface {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->newItemInstance(Landroid/app/Activity;I)Lz34/k;

    .line 67633345
    move-result-object v6

    .line 67633346
    goto/16 :goto_1e1

    .line 67633348
    :pswitch_c4
    new-instance v6, La44/t;

    .line 67633350
    invoke-direct {v6, p1, v3}, La44/t;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67633353
    goto/16 :goto_1e1

    .line 67633355
    :pswitch_cb
    new-instance v6, La44/o1;

    .line 67633357
    invoke-direct {v6, p1}, La44/o1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633360
    goto/16 :goto_1e1

    .line 67633362
    :pswitch_d2
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 67633364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    const-string v3, "mine_appointment_entrance_v641"

    .line 67633369
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->b:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 67633371
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633374
    move-result-object v3

    .line 67633375
    const-string v4, ""

    .line 67633377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633380
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 67633382
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 67633384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633387
    move-result v3

    .line 67633388
    if-eqz v3, :cond_1e1

    .line 67633390
    new-instance v6, La44/l1;

    .line 67633392
    invoke-direct {v6, p1}, La44/l1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633395
    goto/16 :goto_1e1

    .line 67633397
    :pswitch_f5
    if-eqz p2, :cond_10d

    .line 67633399
    invoke-interface {p2, p1}, Lii6/c;->y0(Landroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/util/k8;

    .line 67633402
    move-result-object v3

    .line 67633403
    if-nez v3, :cond_106

    .line 67633405
    const-string v3, "no data to show produce activity function"

    .line 67633407
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633409
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633412
    goto/16 :goto_1e1

    .line 67633414
    :cond_106
    new-instance v6, La44/t0;

    .line 67633416
    invoke-direct {v6, p1, v3}, La44/t0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/util/k8;)V

    .line 67633419
    goto/16 :goto_1e1

    .line 67633421
    :cond_10d
    const-string v3, "no ICommunityMineDispatcher to produce activity function"

    .line 67633423
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633425
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633428
    goto/16 :goto_1e1

    .line 67633430
    :pswitch_116
    new-instance v6, La44/z;

    .line 67633432
    invoke-direct {v6, p1}, La44/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633435
    goto/16 :goto_1e1

    .line 67633437
    :pswitch_11d
    new-instance v6, La44/x;

    .line 67633439
    invoke-direct {v6, p1}, La44/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633442
    goto/16 :goto_1e1

    .line 67633444
    :pswitch_124
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;

    .line 67633446
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;->newInstance(Landroid/app/Activity;)Lz34/k;

    .line 67633449
    move-result-object v6

    .line 67633450
    goto/16 :goto_1e1

    .line 67633452
    :pswitch_12c
    new-instance v6, La44/l;

    .line 67633454
    invoke-direct {v6, p1}, La44/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633457
    goto/16 :goto_1e1

    .line 67633459
    :pswitch_133
    new-instance v6, La44/g;

    .line 67633461
    invoke-direct {v6, p1}, La44/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633464
    goto/16 :goto_1e1

    .line 67633466
    :pswitch_13a
    new-instance v6, La44/j0;

    .line 67633468
    invoke-direct {v6, p1}, La44/j0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633471
    goto/16 :goto_1e1

    .line 67633473
    :pswitch_141
    new-instance v6, La44/d1;

    .line 67633475
    invoke-direct {v6, p1}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 67633478
    goto/16 :goto_1e1

    .line 67633480
    :pswitch_148
    new-instance v6, La44/j1;

    .line 67633482
    invoke-direct {v6, p1}, La44/j1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633485
    goto/16 :goto_1e1

    .line 67633487
    :pswitch_14f
    new-instance v6, La44/h0;

    .line 67633489
    invoke-direct {v6, p1}, La44/h0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633492
    goto/16 :goto_1e1

    .line 67633494
    :pswitch_156
    new-instance v6, La44/i;

    .line 67633496
    invoke-direct {v6, p1}, La44/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633499
    goto/16 :goto_1e1

    .line 67633501
    :pswitch_15d
    new-instance v6, La44/d0;

    .line 67633503
    invoke-direct {v6}, La44/d0;-><init>()V

    .line 67633506
    goto/16 :goto_1e1

    .line 67633508
    :pswitch_164
    new-instance v6, La44/b0;

    .line 67633510
    invoke-direct {v6}, La44/b0;-><init>()V

    .line 67633513
    goto/16 :goto_1e1

    .line 67633515
    :pswitch_16b
    new-instance v6, La44/d;

    .line 67633517
    invoke-direct {v6}, La44/d;-><init>()V

    .line 67633520
    goto/16 :goto_1e1

    .line 67633522
    :pswitch_172
    new-instance v6, La44/p;

    .line 67633524
    invoke-direct {v6, p1}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633527
    goto/16 :goto_1e1

    .line 67633529
    :pswitch_179
    new-instance v6, La44/p0;

    .line 67633531
    invoke-direct {v6, p1}, La44/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633534
    goto :goto_1e1

    .line 67633535
    :pswitch_17f
    new-instance v6, La44/f1;

    .line 67633537
    invoke-direct {v6, p1}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633540
    goto :goto_1e1

    .line 67633541
    :pswitch_185
    new-instance v6, La44/n;

    .line 67633543
    invoke-direct {v6, p1}, La44/n;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633546
    goto :goto_1e1

    .line 67633547
    :pswitch_18b
    new-instance v6, La44/l0;

    .line 67633549
    invoke-direct {v6, p1}, La44/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633552
    goto :goto_1e1

    .line 67633553
    :pswitch_191
    new-instance v6, La44/r0;

    .line 67633555
    invoke-direct {v6}, La44/r0;-><init>()V

    .line 67633558
    goto :goto_1e1

    .line 67633559
    :pswitch_197
    new-instance v6, La44/h1;

    .line 67633561
    invoke-direct {v6}, La44/h1;-><init>()V

    .line 67633564
    goto :goto_1e1

    .line 67633565
    :pswitch_19d
    new-instance v6, La44/f0;

    .line 67633567
    invoke-direct {v6, p1}, La44/f0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633570
    goto :goto_1e1

    .line 67633571
    :pswitch_1a3
    new-instance v6, La44/x0;

    .line 67633573
    invoke-direct {v6, p1}, La44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633576
    goto :goto_1e1

    .line 67633577
    :pswitch_1a9
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 67633579
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->newInstance(Landroid/app/Activity;)Lz34/k;

    .line 67633582
    move-result-object v6

    .line 67633583
    goto :goto_1e1

    .line 67633584
    :pswitch_1b0
    new-instance v6, La44/s1;

    .line 67633586
    invoke-direct {v6, p1, v3}, La44/s1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67633589
    goto :goto_1e1

    .line 67633590
    :pswitch_1b6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633593
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633595
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 67633598
    move-result v3

    .line 67633599
    if-eqz v3, :cond_1ce

    .line 67633601
    const-string v3, "show vip center"

    .line 67633603
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633605
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633608
    new-instance v6, La44/u1;

    .line 67633610
    invoke-direct {v6, p1}, La44/u1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633613
    goto :goto_1e1

    .line 67633614
    :cond_1ce
    const-string v3, "not show vip center"

    .line 67633616
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633618
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633621
    goto :goto_1e1

    .line 67633622
    :pswitch_1d6
    new-instance v6, La44/v0;

    .line 67633624
    invoke-direct {v6}, La44/v0;-><init>()V

    .line 67633627
    goto :goto_1e1

    .line 67633628
    :pswitch_1dc
    new-instance v6, La44/n0;

    .line 67633630
    invoke-direct {v6, p1}, La44/n0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633633
    :cond_1e1
    :goto_1e1
    move-object v3, v6

    .line 67633634
    :goto_1e2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633637
    move v3, v5

    .line 67633638
    goto/16 :goto_4d

    .line 67633640
    :cond_1e8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633643
    move-result-object p0

    .line 67633644
    if-nez p0, :cond_1f2

    .line 67633646
    :cond_1ee
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633649
    move-result-object p0

    .line 67633650
    :cond_1f2
    return-object p0

    nop

    .line 67633652
    :pswitch_data_1f4
    .packed-switch 0x1
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1b6
        :pswitch_1b0
        :pswitch_1a9
        :pswitch_1a3
        :pswitch_19d
        :pswitch_197
        :pswitch_191
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_179
        :pswitch_172
        :pswitch_16b
        :pswitch_164
        :pswitch_15d
        :pswitch_156
        :pswitch_14f
        :pswitch_148
        :pswitch_141
        :pswitch_13a
        :pswitch_133
        :pswitch_12c
        :pswitch_124
        :pswitch_11d
        :pswitch_116
        :pswitch_f5
        :pswitch_d2
        :pswitch_cb
        :pswitch_c4
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lao3/d;Landroidx/fragment/app/FragmentActivity;Lii6/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13

    .prologue
    .line 67633152
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    iget-object p0, p0, Lao3/d;->b:Ljava/util/List;

    .line 67633156
    .line 67633157
    if-eqz p0, :cond_1ee

    .line 67633158
    .line 67633159
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 67633160
    .line 67633161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633162
    .line 67633163
    .line 67633164
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 67633165
    .line 67633166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isUserGuideVisible()Z

    .line 67633167
    .line 67633168
    .line 67633169
    move-result v0

    .line 67633170
    const/4 v1, 0x1

    .line 67633171
    const/4 v2, 0x0

    .line 67633172
    if-eqz v0, :cond_17

    .line 67633173
    .line 67633174
    goto :goto_3d

    .line 67633175
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 67633176
    .line 67633177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633178
    .line 67633179
    .line 67633180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object p0

    .line 67633184
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v3

    .line 67633188
    if-eqz v3, :cond_3c

    .line 67633189
    .line 67633190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v3

    .line 67633194
    move-object v4, v3

    .line 67633195
    check-cast v4, Lao3/d;

    .line 67633196
    .line 67633197
    iget-object v4, v4, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633198
    .line 67633199
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633200
    .line 67633201
    if-eq v4, v5, :cond_35

    .line 67633202
    .line 67633203
    const/4 v4, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v4, 0x0

    .line 67633206
    :goto_36
    if-eqz v4, :cond_20

    .line 67633207
    .line 67633208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633209
    .line 67633210
    .line 67633211
    goto :goto_20

    .line 67633212
    :cond_3c
    move-object p0, v0

    .line 67633213
    :goto_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 67633214
    .line 67633215
    const/16 v3, 0xa

    .line 67633216
    .line 67633217
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v3

    .line 67633221
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object p0

    .line 67633228
    const/4 v3, 0x0

    .line 67633229
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_1e8

    .line 67633234
    .line 67633235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v4

    .line 67633239
    add-int/lit8 v5, v3, 0x1

    .line 67633240
    .line 67633241
    if-gez v3, :cond_5e

    .line 67633242
    .line 67633243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    check-cast v4, Lao3/d;

    .line 67633247
    .line 67633248
    const/4 v6, 0x0

    .line 67633249
    if-eqz p3, :cond_6a

    .line 67633250
    .line 67633251
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v7

    .line 67633255
    check-cast v7, Lkotlin/Pair;

    .line 67633256
    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    move-object v7, v6

    .line 67633259
    :goto_6b
    if-eqz v7, :cond_7b

    .line 67633260
    .line 67633261
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v8

    .line 67633265
    check-cast v8, Ljava/lang/Boolean;

    .line 67633266
    .line 67633267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v8

    .line 67633271
    if-ne v8, v1, :cond_7b

    .line 67633272
    .line 67633273
    const/4 v8, 0x1

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    const/4 v8, 0x0

    .line 67633276
    :goto_7c
    if-eqz v8, :cond_86

    .line 67633277
    .line 67633278
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v3

    .line 67633282
    check-cast v3, Lz34/k;

    .line 67633283
    .line 67633284
    goto/16 :goto_1e2

    .line 67633285
    .line 67633286
    :cond_86
    sget-object v7, Lp34/h;->a:Lp34/h;

    .line 67633287
    .line 67633288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633292
    .line 67633293
    .line 67633294
    iget-object v4, v4, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 67633295
    .line 67633296
    sget-object v7, Lp34/h$a;->a:[I

    .line 67633297
    .line 67633298
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v4

    .line 67633302
    aget v4, v7, v4

    .line 67633303
    .line 67633304
    const-string v7, "FunctionItemConverter"

    .line 67633305
    .line 67633306
    const-string v8, "experience"

    .line 67633307
    .line 67633308
    packed-switch v4, :pswitch_data_1f4

    .line 67633309
    .line 67633310
    .line 67633311
    goto/16 :goto_1e1

    .line 67633312
    .line 67633313
    :pswitch_a1
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67633314
    .line 67633315
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v3

    .line 67633319
    if-eqz v3, :cond_1e1

    .line 67633320
    .line 67633321
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633322
    .line 67633323
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v3

    .line 67633327
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v3

    .line 67633331
    if-eqz v3, :cond_1e1

    .line 67633332
    .line 67633333
    new-instance v6, La44/b;

    .line 67633334
    .line 67633335
    invoke-direct {v6, p1}, La44/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633336
    .line 67633337
    .line 67633338
    goto/16 :goto_1e1

    .line 67633339
    .line 67633340
    :pswitch_bc
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 67633341
    .line 67633342
    invoke-interface {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->newItemInstance(Landroid/app/Activity;I)Lz34/k;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v6

    .line 67633346
    goto/16 :goto_1e1

    .line 67633347
    .line 67633348
    :pswitch_c4
    new-instance v6, La44/t;

    .line 67633349
    .line 67633350
    invoke-direct {v6, p1, v3}, La44/t;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67633351
    .line 67633352
    .line 67633353
    goto/16 :goto_1e1

    .line 67633354
    .line 67633355
    :pswitch_cb
    new-instance v6, La44/o1;

    .line 67633356
    .line 67633357
    invoke-direct {v6, p1}, La44/o1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633358
    .line 67633359
    .line 67633360
    goto/16 :goto_1e1

    .line 67633361
    .line 67633362
    :pswitch_d2
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 67633363
    .line 67633364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633365
    .line 67633366
    .line 67633367
    const-string v3, "mine_appointment_entrance_v641"

    .line 67633368
    .line 67633369
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->b:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 67633370
    .line 67633371
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v3

    .line 67633375
    const-string v4, ""

    .line 67633376
    .line 67633377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633378
    .line 67633379
    .line 67633380
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 67633381
    .line 67633382
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 67633383
    .line 67633384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v3

    .line 67633388
    if-eqz v3, :cond_1e1

    .line 67633389
    .line 67633390
    new-instance v6, La44/l1;

    .line 67633391
    .line 67633392
    invoke-direct {v6, p1}, La44/l1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633393
    .line 67633394
    .line 67633395
    goto/16 :goto_1e1

    .line 67633396
    .line 67633397
    :pswitch_f5
    if-eqz p2, :cond_10d

    .line 67633398
    .line 67633399
    invoke-interface {p2, p1}, Lii6/c;->y0(Landroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/util/k8;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v3

    .line 67633403
    if-nez v3, :cond_106

    .line 67633404
    .line 67633405
    const-string v3, "no data to show produce activity function"

    .line 67633406
    .line 67633407
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633408
    .line 67633409
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633410
    .line 67633411
    .line 67633412
    goto/16 :goto_1e1

    .line 67633413
    .line 67633414
    :cond_106
    new-instance v6, La44/t0;

    .line 67633415
    .line 67633416
    invoke-direct {v6, p1, v3}, La44/t0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/util/k8;)V

    .line 67633417
    .line 67633418
    .line 67633419
    goto/16 :goto_1e1

    .line 67633420
    .line 67633421
    :cond_10d
    const-string v3, "no ICommunityMineDispatcher to produce activity function"

    .line 67633422
    .line 67633423
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633424
    .line 67633425
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633426
    .line 67633427
    .line 67633428
    goto/16 :goto_1e1

    .line 67633429
    .line 67633430
    :pswitch_116
    new-instance v6, La44/z;

    .line 67633431
    .line 67633432
    invoke-direct {v6, p1}, La44/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633433
    .line 67633434
    .line 67633435
    goto/16 :goto_1e1

    .line 67633436
    .line 67633437
    :pswitch_11d
    new-instance v6, La44/x;

    .line 67633438
    .line 67633439
    invoke-direct {v6, p1}, La44/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633440
    .line 67633441
    .line 67633442
    goto/16 :goto_1e1

    .line 67633443
    .line 67633444
    :pswitch_124
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;

    .line 67633445
    .line 67633446
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsUploadVideoItemService;->newInstance(Landroid/app/Activity;)Lz34/k;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v6

    .line 67633450
    goto/16 :goto_1e1

    .line 67633451
    .line 67633452
    :pswitch_12c
    new-instance v6, La44/l;

    .line 67633453
    .line 67633454
    invoke-direct {v6, p1}, La44/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633455
    .line 67633456
    .line 67633457
    goto/16 :goto_1e1

    .line 67633458
    .line 67633459
    :pswitch_133
    new-instance v6, La44/g;

    .line 67633460
    .line 67633461
    invoke-direct {v6, p1}, La44/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633462
    .line 67633463
    .line 67633464
    goto/16 :goto_1e1

    .line 67633465
    .line 67633466
    :pswitch_13a
    new-instance v6, La44/j0;

    .line 67633467
    .line 67633468
    invoke-direct {v6, p1}, La44/j0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633469
    .line 67633470
    .line 67633471
    goto/16 :goto_1e1

    .line 67633472
    .line 67633473
    :pswitch_141
    new-instance v6, La44/d1;

    .line 67633474
    .line 67633475
    invoke-direct {v6, p1}, La44/d1;-><init>(Landroid/app/Activity;)V

    .line 67633476
    .line 67633477
    .line 67633478
    goto/16 :goto_1e1

    .line 67633479
    .line 67633480
    :pswitch_148
    new-instance v6, La44/j1;

    .line 67633481
    .line 67633482
    invoke-direct {v6, p1}, La44/j1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633483
    .line 67633484
    .line 67633485
    goto/16 :goto_1e1

    .line 67633486
    .line 67633487
    :pswitch_14f
    new-instance v6, La44/h0;

    .line 67633488
    .line 67633489
    invoke-direct {v6, p1}, La44/h0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633490
    .line 67633491
    .line 67633492
    goto/16 :goto_1e1

    .line 67633493
    .line 67633494
    :pswitch_156
    new-instance v6, La44/i;

    .line 67633495
    .line 67633496
    invoke-direct {v6, p1}, La44/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633497
    .line 67633498
    .line 67633499
    goto/16 :goto_1e1

    .line 67633500
    .line 67633501
    :pswitch_15d
    new-instance v6, La44/d0;

    .line 67633502
    .line 67633503
    invoke-direct {v6}, La44/d0;-><init>()V

    .line 67633504
    .line 67633505
    .line 67633506
    goto/16 :goto_1e1

    .line 67633507
    .line 67633508
    :pswitch_164
    new-instance v6, La44/b0;

    .line 67633509
    .line 67633510
    invoke-direct {v6}, La44/b0;-><init>()V

    .line 67633511
    .line 67633512
    .line 67633513
    goto/16 :goto_1e1

    .line 67633514
    .line 67633515
    :pswitch_16b
    new-instance v6, La44/d;

    .line 67633516
    .line 67633517
    invoke-direct {v6}, La44/d;-><init>()V

    .line 67633518
    .line 67633519
    .line 67633520
    goto/16 :goto_1e1

    .line 67633521
    .line 67633522
    :pswitch_172
    new-instance v6, La44/p;

    .line 67633523
    .line 67633524
    invoke-direct {v6, p1}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633525
    .line 67633526
    .line 67633527
    goto/16 :goto_1e1

    .line 67633528
    .line 67633529
    :pswitch_179
    new-instance v6, La44/p0;

    .line 67633530
    .line 67633531
    invoke-direct {v6, p1}, La44/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633532
    .line 67633533
    .line 67633534
    goto :goto_1e1

    .line 67633535
    :pswitch_17f
    new-instance v6, La44/f1;

    .line 67633536
    .line 67633537
    invoke-direct {v6, p1}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633538
    .line 67633539
    .line 67633540
    goto :goto_1e1

    .line 67633541
    :pswitch_185
    new-instance v6, La44/n;

    .line 67633542
    .line 67633543
    invoke-direct {v6, p1}, La44/n;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633544
    .line 67633545
    .line 67633546
    goto :goto_1e1

    .line 67633547
    :pswitch_18b
    new-instance v6, La44/l0;

    .line 67633548
    .line 67633549
    invoke-direct {v6, p1}, La44/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633550
    .line 67633551
    .line 67633552
    goto :goto_1e1

    .line 67633553
    :pswitch_191
    new-instance v6, La44/r0;

    .line 67633554
    .line 67633555
    invoke-direct {v6}, La44/r0;-><init>()V

    .line 67633556
    .line 67633557
    .line 67633558
    goto :goto_1e1

    .line 67633559
    :pswitch_197
    new-instance v6, La44/h1;

    .line 67633560
    .line 67633561
    invoke-direct {v6}, La44/h1;-><init>()V

    .line 67633562
    .line 67633563
    .line 67633564
    goto :goto_1e1

    .line 67633565
    :pswitch_19d
    new-instance v6, La44/f0;

    .line 67633566
    .line 67633567
    invoke-direct {v6, p1}, La44/f0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633568
    .line 67633569
    .line 67633570
    goto :goto_1e1

    .line 67633571
    :pswitch_1a3
    new-instance v6, La44/x0;

    .line 67633572
    .line 67633573
    invoke-direct {v6, p1}, La44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633574
    .line 67633575
    .line 67633576
    goto :goto_1e1

    .line 67633577
    :pswitch_1a9
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 67633578
    .line 67633579
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->newInstance(Landroid/app/Activity;)Lz34/k;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v6

    .line 67633583
    goto :goto_1e1

    .line 67633584
    :pswitch_1b0
    new-instance v6, La44/s1;

    .line 67633585
    .line 67633586
    invoke-direct {v6, p1, v3}, La44/s1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 67633587
    .line 67633588
    .line 67633589
    goto :goto_1e1

    .line 67633590
    :pswitch_1b6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633591
    .line 67633592
    .line 67633593
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67633594
    .line 67633595
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipCenter()Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v3

    .line 67633599
    if-eqz v3, :cond_1ce

    .line 67633600
    .line 67633601
    const-string v3, "show vip center"

    .line 67633602
    .line 67633603
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633604
    .line 67633605
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633606
    .line 67633607
    .line 67633608
    new-instance v6, La44/u1;

    .line 67633609
    .line 67633610
    invoke-direct {v6, p1}, La44/u1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633611
    .line 67633612
    .line 67633613
    goto :goto_1e1

    .line 67633614
    :cond_1ce
    const-string v3, "not show vip center"

    .line 67633615
    .line 67633616
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633617
    .line 67633618
    invoke-static {v8, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633619
    .line 67633620
    .line 67633621
    goto :goto_1e1

    .line 67633622
    :pswitch_1d6
    new-instance v6, La44/v0;

    .line 67633623
    .line 67633624
    invoke-direct {v6}, La44/v0;-><init>()V

    .line 67633625
    .line 67633626
    .line 67633627
    goto :goto_1e1

    .line 67633628
    :pswitch_1dc
    new-instance v6, La44/n0;

    .line 67633629
    .line 67633630
    invoke-direct {v6, p1}, La44/n0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67633631
    .line 67633632
    .line 67633633
    :cond_1e1
    :goto_1e1
    move-object v3, v6

    .line 67633634
    :goto_1e2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633635
    .line 67633636
    .line 67633637
    move v3, v5

    .line 67633638
    goto/16 :goto_4d

    .line 67633639
    .line 67633640
    :cond_1e8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object p0

    .line 67633644
    if-nez p0, :cond_1f2

    .line 67633645
    .line 67633646
    :cond_1ee
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object p0

    .line 67633650
    :cond_1f2
    return-object p0

    .line 67633651
    nop

    .line 67633652
    :pswitch_data_1f4
    .packed-switch 0x1
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1b6
        :pswitch_1b0
        :pswitch_1a9
        :pswitch_1a3
        :pswitch_19d
        :pswitch_197
        :pswitch_191
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_179
        :pswitch_172
        :pswitch_16b
        :pswitch_164
        :pswitch_15d
        :pswitch_156
        :pswitch_14f
        :pswitch_148
        :pswitch_141
        :pswitch_13a
        :pswitch_133
        :pswitch_12c
        :pswitch_124
        :pswitch_11d
        :pswitch_116
        :pswitch_f5
        :pswitch_d2
        :pswitch_cb
        :pswitch_c4
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method


