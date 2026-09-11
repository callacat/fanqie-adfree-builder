## classes19/com/bytedance/ug/tiny/popup/internal/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/l$a;

    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196618
    const-string v1, "LynxPopupInterceptor"

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/l;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/l$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196617
    .line 196618
    const-string v1, "LynxPopupInterceptor"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/l;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/l;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34144265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144267
    const-string v4, "onInterceptRoute: url="

    .line 34144269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144272
    iget-object v4, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144280
    move-result-object v3

    .line 34144281
    const/4 v4, 0x0

    .line 34144282
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144284
    const/4 v6, 0x3

    .line 34144285
    invoke-virtual {v2, v6, v3, v5}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34144288
    instance-of v2, v0, Landroid/app/Activity;

    .line 34144290
    if-eqz v2, :cond_2f

    .line 34144292
    check-cast v0, Landroid/app/Activity;

    .line 34144294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144297
    move-result-object v0

    .line 34144298
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144301
    move-result-object v0

    .line 34144302
    goto :goto_31

    .line 34144303
    :cond_2f
    const-string v0, "notAnActivity"

    .line 34144305
    :goto_31
    move-object v2, v0

    .line 34144306
    const-string v3, ""

    .line 34144308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144311
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;

    .line 34144313
    iget-object v15, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144315
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144324
    move-result-object v5

    .line 34144325
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144328
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144330
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144333
    move-result-object v0

    .line 34144334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144337
    move-result-object v0
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_53

    .line 34144338
    goto :goto_5e

    .line 34144339
    :catchall_53
    move-exception v0

    .line 34144340
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144345
    move-result-object v0

    .line 34144346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144349
    move-result-object v0

    .line 34144350
    :goto_5e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34144353
    move-result v6

    .line 34144354
    const-string v13, "pop_name"

    .line 34144356
    const-string v12, "url"

    .line 34144358
    if-eqz v6, :cond_491

    .line 34144360
    :try_start_68
    move-object v6, v0

    .line 34144361
    check-cast v6, Landroid/net/Uri;

    .line 34144363
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144366
    move-result-object v7

    .line 34144367
    if-nez v7, :cond_74

    .line 34144369
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34144372
    :cond_74
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144375
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144378
    move-result-object v8

    .line 34144379
    if-nez v8, :cond_80

    .line 34144381
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34144384
    :cond_80
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144387
    const-string v0, "expire_time"

    .line 34144389
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144392
    move-result-object v0
    :try_end_89
    .catchall {:try_start_68 .. :try_end_89} :catchall_485

    .line 34144393
    if-eqz v0, :cond_8c

    .line 34144395
    goto :goto_8d

    .line 34144396
    :cond_8c
    move-object v0, v3

    .line 34144397
    :goto_8d
    :try_start_8d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144403
    move-result-wide v9

    .line 34144404
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144407
    move-result-object v0

    .line 34144408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144411
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_9d

    .line 34144412
    goto :goto_a8

    .line 34144413
    :catchall_9d
    move-exception v0

    .line 34144414
    :try_start_9e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144419
    move-result-object v0

    .line 34144420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144423
    move-result-object v0

    .line 34144424
    :goto_a8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144429
    move-result-wide v10

    .line 34144430
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34144433
    move-result-wide v9

    .line 34144434
    const/16 v11, 0xa

    .line 34144436
    move-object/from16 p1, v5

    .line 34144438
    int-to-long v4, v11

    .line 34144439
    add-long/2addr v9, v4

    .line 34144440
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144443
    move-result-object v4

    .line 34144444
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144447
    move-result v5

    .line 34144448
    if-eqz v5, :cond_c3

    .line 34144450
    move-object v0, v4

    .line 34144451
    :cond_c3
    check-cast v0, Ljava/lang/Number;

    .line 34144453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34144456
    move-result-wide v9

    .line 34144457
    const-string v0, "scene"

    .line 34144459
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144462
    move-result-object v0

    .line 34144463
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$scene$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$scene$1;

    .line 34144465
    sget-object v5, Lcom/bytedance/ug/tiny/popup/Scene;->ANY:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34144467
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144470
    move-result-object v5

    .line 34144471
    invoke-static {v0, v5, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144474
    move-result-object v4

    .line 34144475
    const-string v0, "extra_jsb"

    .line 34144477
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144480
    move-result-object v0

    .line 34144481
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$extraJsb$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$extraJsb$1;

    .line 34144483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144486
    move-result-object v11

    .line 34144487
    invoke-static {v0, v11, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144490
    move-result-object v11

    .line 34144491
    const-string v0, "first_frame_data"

    .line 34144493
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144496
    move-result-object v0

    .line 34144497
    if-eqz v0, :cond_10c

    .line 34144499
    new-instance v5, Lcom/bytedance/ug/tiny/popup/internal/m;

    .line 34144501
    invoke-direct {v5}, Lcom/bytedance/ug/tiny/popup/internal/m;-><init>()V

    .line 34144504
    invoke-static {v0, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34144507
    move-result-object v0

    .line 34144508
    if-eqz v0, :cond_10c

    .line 34144510
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34144512
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144515
    const-string v14, "tinyPopup"

    .line 34144517
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144522
    move-object v14, v5

    .line 34144523
    goto :goto_112

    .line 34144524
    :cond_10c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34144526
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144529
    move-object v14, v0

    .line 34144530
    :goto_112
    const-string v0, "first_frame_data_fetcher"

    .line 34144532
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144535
    move-result-object v0

    .line 34144536
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$firstFrameDataFetcher$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$firstFrameDataFetcher$1;
    :try_end_11a
    .catchall {:try_start_9e .. :try_end_11a} :catchall_485

    .line 34144538
    move-object/from16 v18, v12

    .line 34144540
    :try_start_11c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144543
    move-result-object v12

    .line 34144544
    invoke-static {v0, v12, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144547
    move-result-object v19

    .line 34144548
    const-string v0, "show_after_popup_ready"

    .line 34144550
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144553
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_11c .. :try_end_12a} :catchall_47d

    .line 34144554
    if-eqz v0, :cond_12d

    .line 34144556
    goto :goto_12e

    .line 34144557
    :cond_12d
    move-object v0, v3

    .line 34144558
    :goto_12e
    :try_start_12e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144561
    move-result v0

    .line 34144562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144565
    move-result-object v0

    .line 34144566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144569
    move-result-object v0
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_13b

    .line 34144570
    goto :goto_146

    .line 34144571
    :catchall_13b
    move-exception v0

    .line 34144572
    :try_start_13c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144577
    move-result-object v0

    .line 34144578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144581
    move-result-object v0

    .line 34144582
    :goto_146
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144585
    move-result v5

    .line 34144586
    if-eqz v5, :cond_14e

    .line 34144588
    move-object/from16 v0, p1

    .line 34144590
    :cond_14e
    check-cast v0, Ljava/lang/Number;

    .line 34144592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144595
    move-result v0

    .line 34144596
    const/4 v5, 0x1

    .line 34144597
    if-ne v0, v5, :cond_15a

    .line 34144599
    const/16 v20, 0x1

    .line 34144601
    goto :goto_15c

    .line 34144602
    :cond_15a
    const/16 v20, 0x0

    .line 34144604
    :goto_15c
    const-string v0, "dialog_enqueue"

    .line 34144606
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144609
    move-result-object v0

    .line 34144610
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;
    :try_end_164
    .catchall {:try_start_13c .. :try_end_164} :catchall_47d

    .line 34144612
    if-eqz v0, :cond_167

    .line 34144614
    goto :goto_168

    .line 34144615
    :cond_167
    move-object v0, v3

    .line 34144616
    :goto_168
    :try_start_168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144619
    move-result v0

    .line 34144620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144623
    move-result-object v0

    .line 34144624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144627
    move-result-object v0
    :try_end_174
    .catchall {:try_start_168 .. :try_end_174} :catchall_175

    .line 34144628
    goto :goto_180

    .line 34144629
    :catchall_175
    move-exception v0

    .line 34144630
    :try_start_176
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144635
    move-result-object v0

    .line 34144636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144639
    move-result-object v0

    .line 34144640
    :goto_180
    const/4 v5, 0x1

    .line 34144641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144644
    move-result-object v12

    .line 34144645
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144648
    move-result v17

    .line 34144649
    if-eqz v17, :cond_18c

    .line 34144651
    move-object v0, v12

    .line 34144652
    :cond_18c
    check-cast v0, Ljava/lang/Number;

    .line 34144654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144657
    move-result v0

    .line 34144658
    if-ne v0, v5, :cond_197

    .line 34144660
    const/16 v21, 0x1

    .line 34144662
    goto :goto_199

    .line 34144663
    :cond_197
    const/16 v21, 0x0

    .line 34144665
    :goto_199
    const-string v0, "make_way_for_ad"

    .line 34144667
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144670
    move-result-object v0

    .line 34144671
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;
    :try_end_1a1
    .catchall {:try_start_176 .. :try_end_1a1} :catchall_47d

    .line 34144673
    if-eqz v0, :cond_1a4

    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    move-object v0, v3

    .line 34144677
    :goto_1a5
    :try_start_1a5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144680
    move-result v0

    .line 34144681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144684
    move-result-object v0

    .line 34144685
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144688
    move-result-object v0
    :try_end_1b1
    .catchall {:try_start_1a5 .. :try_end_1b1} :catchall_1b2

    .line 34144689
    goto :goto_1bd

    .line 34144690
    :catchall_1b2
    move-exception v0

    .line 34144691
    :try_start_1b3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144693
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144696
    move-result-object v0

    .line 34144697
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144700
    move-result-object v0

    .line 34144701
    :goto_1bd
    const/4 v5, 0x1

    .line 34144702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    move-result-object v12

    .line 34144706
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144709
    move-result v17

    .line 34144710
    if-eqz v17, :cond_1c9

    .line 34144712
    move-object v0, v12

    .line 34144713
    :cond_1c9
    check-cast v0, Ljava/lang/Number;

    .line 34144715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144718
    move-result v0

    .line 34144719
    if-ne v0, v5, :cond_1d4

    .line 34144721
    const/16 v22, 0x1

    .line 34144723
    goto :goto_1d6

    .line 34144724
    :cond_1d4
    const/16 v22, 0x0

    .line 34144726
    :goto_1d6
    const-string v0, "enable_android_back"

    .line 34144728
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144731
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1b3 .. :try_end_1dc} :catchall_47d

    .line 34144732
    if-eqz v0, :cond_1df

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    move-object v0, v3

    .line 34144736
    :goto_1e0
    :try_start_1e0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144739
    move-result v0

    .line 34144740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144743
    move-result-object v0

    .line 34144744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144747
    move-result-object v0
    :try_end_1ec
    .catchall {:try_start_1e0 .. :try_end_1ec} :catchall_1ed

    .line 34144748
    goto :goto_1f8

    .line 34144749
    :catchall_1ed
    move-exception v0

    .line 34144750
    :try_start_1ee
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144755
    move-result-object v0

    .line 34144756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144759
    move-result-object v0

    .line 34144760
    :goto_1f8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144763
    move-result v5

    .line 34144764
    if-eqz v5, :cond_200

    .line 34144766
    move-object/from16 v0, p1

    .line 34144768
    :cond_200
    check-cast v0, Ljava/lang/Number;

    .line 34144770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144773
    move-result v0

    .line 34144774
    const/4 v5, 0x1

    .line 34144775
    if-ne v0, v5, :cond_20c

    .line 34144777
    const/16 v23, 0x1

    .line 34144779
    goto :goto_20e

    .line 34144780
    :cond_20c
    const/16 v23, 0x0

    .line 34144782
    :goto_20e
    const-string v0, "gecko_enable"

    .line 34144784
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144787
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1ee .. :try_end_214} :catchall_47d

    .line 34144788
    if-eqz v0, :cond_217

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    move-object v0, v3

    .line 34144792
    :goto_218
    :try_start_218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144795
    move-result v0

    .line 34144796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144799
    move-result-object v0

    .line 34144800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144803
    move-result-object v0
    :try_end_224
    .catchall {:try_start_218 .. :try_end_224} :catchall_225

    .line 34144804
    goto :goto_230

    .line 34144805
    :catchall_225
    move-exception v0

    .line 34144806
    :try_start_226
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144808
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144811
    move-result-object v0

    .line 34144812
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144815
    move-result-object v0

    .line 34144816
    :goto_230
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144819
    move-result v5

    .line 34144820
    if-eqz v5, :cond_238

    .line 34144822
    move-object/from16 v0, p1

    .line 34144824
    :cond_238
    check-cast v0, Ljava/lang/Number;

    .line 34144826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144829
    move-result v0

    .line 34144830
    const/4 v5, 0x1

    .line 34144831
    if-ne v0, v5, :cond_244

    .line 34144833
    const/16 v24, 0x1

    .line 34144835
    goto :goto_246

    .line 34144836
    :cond_244
    const/16 v24, 0x0

    .line 34144838
    :goto_246
    const-string v0, "novel_fission_withdraw_guide"

    .line 34144840
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144843
    move-result v5

    .line 34144844
    const-string v0, "is_float_bar"

    .line 34144846
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144849
    move-result-object v0
    :try_end_252
    .catchall {:try_start_226 .. :try_end_252} :catchall_47d

    .line 34144850
    if-eqz v0, :cond_255

    .line 34144852
    goto :goto_256

    .line 34144853
    :cond_255
    move-object v0, v3

    .line 34144854
    :goto_256
    :try_start_256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144857
    move-result v0

    .line 34144858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144861
    move-result-object v0

    .line 34144862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144865
    move-result-object v0
    :try_end_262
    .catchall {:try_start_256 .. :try_end_262} :catchall_263

    .line 34144866
    goto :goto_26e

    .line 34144867
    :catchall_263
    move-exception v0

    .line 34144868
    :try_start_264
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144870
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144873
    move-result-object v0

    .line 34144874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144877
    move-result-object v0

    .line 34144878
    :goto_26e
    if-eqz v5, :cond_272

    .line 34144880
    const/4 v12, 0x1

    .line 34144881
    goto :goto_273

    .line 34144882
    :cond_272
    const/4 v12, 0x0

    .line 34144883
    :goto_273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144886
    move-result-object v12

    .line 34144887
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144890
    move-result v25

    .line 34144891
    if-eqz v25, :cond_27e

    .line 34144893
    move-object v0, v12

    .line 34144894
    :cond_27e
    check-cast v0, Ljava/lang/Number;

    .line 34144896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144899
    move-result v0

    .line 34144900
    const/4 v12, 0x1

    .line 34144901
    if-ne v0, v12, :cond_28a

    .line 34144903
    const/16 v25, 0x1

    .line 34144905
    goto :goto_28c

    .line 34144906
    :cond_28a
    const/16 v25, 0x0

    .line 34144908
    :goto_28c
    const-string v0, "float_bar_width"

    .line 34144910
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144913
    move-result-object v0
    :try_end_292
    .catchall {:try_start_264 .. :try_end_292} :catchall_47d

    .line 34144914
    if-eqz v0, :cond_295

    .line 34144916
    goto :goto_296

    .line 34144917
    :cond_295
    move-object v0, v3

    .line 34144918
    :goto_296
    :try_start_296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144921
    move-result v0

    .line 34144922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144925
    move-result-object v0

    .line 34144926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144929
    move-result-object v0
    :try_end_2a2
    .catchall {:try_start_296 .. :try_end_2a2} :catchall_2a3

    .line 34144930
    goto :goto_2ae

    .line 34144931
    :catchall_2a3
    move-exception v0

    .line 34144932
    :try_start_2a4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144937
    move-result-object v0

    .line 34144938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144941
    move-result-object v0

    .line 34144942
    :goto_2ae
    if-eqz v5, :cond_2b3

    .line 34144944
    const/16 v12, 0x14f

    .line 34144946
    goto :goto_2b4

    .line 34144947
    :cond_2b3
    const/4 v12, 0x0

    .line 34144948
    :goto_2b4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144951
    move-result-object v12

    .line 34144952
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144955
    move-result v26

    .line 34144956
    if-eqz v26, :cond_2bf

    .line 34144958
    move-object v0, v12

    .line 34144959
    :cond_2bf
    check-cast v0, Ljava/lang/Number;

    .line 34144961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144964
    move-result v26

    .line 34144965
    const-string v0, "float_bar_height"

    .line 34144967
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144970
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2a4 .. :try_end_2cb} :catchall_47d

    .line 34144971
    if-eqz v0, :cond_2ce

    .line 34144973
    goto :goto_2cf

    .line 34144974
    :cond_2ce
    move-object v0, v3

    .line 34144975
    :goto_2cf
    :try_start_2cf
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144978
    move-result v0

    .line 34144979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144982
    move-result-object v0

    .line 34144983
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144986
    move-result-object v0
    :try_end_2db
    .catchall {:try_start_2cf .. :try_end_2db} :catchall_2dc

    .line 34144987
    goto :goto_2e7

    .line 34144988
    :catchall_2dc
    move-exception v0

    .line 34144989
    :try_start_2dd
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144991
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144994
    move-result-object v0

    .line 34144995
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144998
    move-result-object v0

    .line 34144999
    :goto_2e7
    if-eqz v5, :cond_2ec

    .line 34145001
    const/16 v12, 0x3e

    .line 34145003
    goto :goto_2ed

    .line 34145004
    :cond_2ec
    const/4 v12, 0x0

    .line 34145005
    :goto_2ed
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145008
    move-result-object v12

    .line 34145009
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145012
    move-result v27

    .line 34145013
    if-eqz v27, :cond_2f8

    .line 34145015
    move-object v0, v12

    .line 34145016
    :cond_2f8
    check-cast v0, Ljava/lang/Number;

    .line 34145018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145021
    move-result v27

    .line 34145022
    const-string v0, "float_bar_bottom_margin"

    .line 34145024
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145027
    move-result-object v0
    :try_end_304
    .catchall {:try_start_2dd .. :try_end_304} :catchall_47d

    .line 34145028
    if-eqz v0, :cond_307

    .line 34145030
    goto :goto_308

    .line 34145031
    :cond_307
    move-object v0, v3

    .line 34145032
    :goto_308
    :try_start_308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145035
    move-result v0

    .line 34145036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145039
    move-result-object v0

    .line 34145040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145043
    move-result-object v0
    :try_end_314
    .catchall {:try_start_308 .. :try_end_314} :catchall_315

    .line 34145044
    goto :goto_320

    .line 34145045
    :catchall_315
    move-exception v0

    .line 34145046
    :try_start_316
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145048
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145051
    move-result-object v0

    .line 34145052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145055
    move-result-object v0

    .line 34145056
    :goto_320
    if-eqz v5, :cond_325

    .line 34145058
    const/16 v5, 0x39

    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    const/4 v5, 0x0

    .line 34145062
    :goto_326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145065
    move-result-object v5

    .line 34145066
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145069
    move-result v12

    .line 34145070
    if-eqz v12, :cond_331

    .line 34145072
    move-object v0, v5

    .line 34145073
    :cond_331
    check-cast v0, Ljava/lang/Number;

    .line 34145075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145078
    move-result v28

    .line 34145079
    const-string v0, "debug"

    .line 34145081
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145084
    move-result-object v0
    :try_end_33d
    .catchall {:try_start_316 .. :try_end_33d} :catchall_47d

    .line 34145085
    if-eqz v0, :cond_340

    .line 34145087
    goto :goto_341

    .line 34145088
    :cond_340
    move-object v0, v3

    .line 34145089
    :goto_341
    :try_start_341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145092
    move-result v0

    .line 34145093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145096
    move-result-object v0

    .line 34145097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145100
    move-result-object v0
    :try_end_34d
    .catchall {:try_start_341 .. :try_end_34d} :catchall_34e

    .line 34145101
    goto :goto_359

    .line 34145102
    :catchall_34e
    move-exception v0

    .line 34145103
    :try_start_34f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145108
    move-result-object v0

    .line 34145109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145112
    move-result-object v0

    .line 34145113
    :goto_359
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145116
    move-result v5

    .line 34145117
    if-eqz v5, :cond_361

    .line 34145119
    move-object/from16 v0, p1

    .line 34145121
    :cond_361
    check-cast v0, Ljava/lang/Number;

    .line 34145123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145126
    move-result v0

    .line 34145127
    const/4 v5, 0x1

    .line 34145128
    if-ne v0, v5, :cond_36d

    .line 34145130
    const/16 v29, 0x1

    .line 34145132
    goto :goto_36f

    .line 34145133
    :cond_36d
    const/16 v29, 0x0

    .line 34145135
    :goto_36f
    const-string v0, "version"

    .line 34145137
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145140
    move-result-object v0
    :try_end_375
    .catchall {:try_start_34f .. :try_end_375} :catchall_47d

    .line 34145141
    if-eqz v0, :cond_378

    .line 34145143
    goto :goto_379

    .line 34145144
    :cond_378
    move-object v0, v3

    .line 34145145
    :goto_379
    :try_start_379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145148
    move-result v0

    .line 34145149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145152
    move-result-object v0

    .line 34145153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145156
    move-result-object v0
    :try_end_385
    .catchall {:try_start_379 .. :try_end_385} :catchall_386

    .line 34145157
    goto :goto_391

    .line 34145158
    :catchall_386
    move-exception v0

    .line 34145159
    :try_start_387
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145164
    move-result-object v0

    .line 34145165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145168
    move-result-object v0

    .line 34145169
    :goto_391
    const/4 v5, 0x1

    .line 34145170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145173
    move-result-object v12

    .line 34145174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145177
    move-result v5

    .line 34145178
    if-eqz v5, :cond_39d

    .line 34145180
    move-object v0, v12

    .line 34145181
    :cond_39d
    check-cast v0, Ljava/lang/Number;

    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145186
    move-result v30

    .line 34145187
    const-string v0, "priority"

    .line 34145189
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145192
    move-result-object v0
    :try_end_3a9
    .catchall {:try_start_387 .. :try_end_3a9} :catchall_47d

    .line 34145193
    if-eqz v0, :cond_3ac

    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    move-object v0, v3

    .line 34145197
    :goto_3ad
    :try_start_3ad
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145200
    move-result v0

    .line 34145201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145204
    move-result-object v0

    .line 34145205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145208
    move-result-object v0
    :try_end_3b9
    .catchall {:try_start_3ad .. :try_end_3b9} :catchall_3ba

    .line 34145209
    goto :goto_3c5

    .line 34145210
    :catchall_3ba
    move-exception v0

    .line 34145211
    :try_start_3bb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145216
    move-result-object v0

    .line 34145217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145220
    move-result-object v0

    .line 34145221
    :goto_3c5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145224
    move-result v5

    .line 34145225
    if-eqz v5, :cond_3cd

    .line 34145227
    move-object/from16 v0, p1

    .line 34145229
    :cond_3cd
    check-cast v0, Ljava/lang/Number;

    .line 34145231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145234
    move-result v31

    .line 34145235
    const-string v0, "use_xbridge3"

    .line 34145237
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145240
    move-result-object v0
    :try_end_3d9
    .catchall {:try_start_3bb .. :try_end_3d9} :catchall_47d

    .line 34145241
    if-eqz v0, :cond_3dc

    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    move-object v0, v3

    .line 34145245
    :goto_3dd
    :try_start_3dd
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145248
    move-result v0

    .line 34145249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145252
    move-result-object v0

    .line 34145253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145256
    move-result-object v0
    :try_end_3e9
    .catchall {:try_start_3dd .. :try_end_3e9} :catchall_3ea

    .line 34145257
    goto :goto_3f5

    .line 34145258
    :catchall_3ea
    move-exception v0

    .line 34145259
    :try_start_3eb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145264
    move-result-object v0

    .line 34145265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145268
    move-result-object v0

    .line 34145269
    :goto_3f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145272
    move-result v5

    .line 34145273
    if-eqz v5, :cond_3fe

    .line 34145275
    move-object/from16 v5, p1

    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    move-object v5, v0

    .line 34145279
    :goto_3ff
    check-cast v5, Ljava/lang/Number;

    .line 34145281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145284
    move-result v0

    .line 34145285
    const/4 v12, 0x1

    .line 34145286
    if-ne v0, v12, :cond_40b

    .line 34145288
    const/16 v32, 0x1

    .line 34145290
    goto :goto_40d

    .line 34145291
    :cond_40b
    const/16 v32, 0x0

    .line 34145293
    :goto_40d
    const-string v0, "soft_input_mode"

    .line 34145295
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145298
    move-result-object v0
    :try_end_413
    .catchall {:try_start_3eb .. :try_end_413} :catchall_47d

    .line 34145299
    if-eqz v0, :cond_416

    .line 34145301
    goto :goto_417

    .line 34145302
    :cond_416
    move-object v0, v3

    .line 34145303
    :goto_417
    :try_start_417
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145306
    move-result v0

    .line 34145307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145310
    move-result-object v0

    .line 34145311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145314
    move-result-object v0
    :try_end_423
    .catchall {:try_start_417 .. :try_end_423} :catchall_424

    .line 34145315
    goto :goto_42f

    .line 34145316
    :catchall_424
    move-exception v0

    .line 34145317
    :try_start_425
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145322
    move-result-object v0

    .line 34145323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145326
    move-result-object v0

    .line 34145327
    :goto_42f
    const/4 v5, -0x1

    .line 34145328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145331
    move-result-object v5

    .line 34145332
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145335
    move-result v6

    .line 34145336
    if-eqz v6, :cond_43b

    .line 34145338
    move-object v0, v5

    .line 34145339
    :cond_43b
    check-cast v0, Ljava/lang/Number;

    .line 34145341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145344
    move-result v0

    .line 34145345
    new-instance v33, Lcom/bytedance/ug/tiny/popup/internal/n$b;
    :try_end_443
    .catchall {:try_start_425 .. :try_end_443} :catchall_47d

    .line 34145347
    move-object/from16 v5, v33

    .line 34145349
    move-object v6, v7

    .line 34145350
    move-object v7, v8

    .line 34145351
    move-wide v8, v9

    .line 34145352
    move-object v10, v4

    .line 34145353
    move-object/from16 v4, v18

    .line 34145355
    move-object v12, v14

    .line 34145356
    move-object v14, v13

    .line 34145357
    move-object/from16 v13, v19

    .line 34145359
    move-object/from16 v35, v14

    .line 34145361
    const/16 v34, 0x1

    .line 34145363
    move/from16 v14, v20

    .line 34145365
    move-object/from16 v36, v15

    .line 34145367
    move/from16 v15, v21

    .line 34145369
    move/from16 v16, v22

    .line 34145371
    move/from16 v17, v23

    .line 34145373
    move/from16 v18, v24

    .line 34145375
    move/from16 v19, v25

    .line 34145377
    move/from16 v20, v26

    .line 34145379
    move/from16 v21, v27

    .line 34145381
    move/from16 v22, v28

    .line 34145383
    move/from16 v23, v29

    .line 34145385
    move/from16 v24, v30

    .line 34145387
    move-object/from16 v25, v36

    .line 34145389
    move/from16 v26, v31

    .line 34145391
    move/from16 v27, v32

    .line 34145393
    move/from16 v28, v0

    .line 34145395
    :try_start_473
    invoke-direct/range {v5 .. v28}, Lcom/bytedance/ug/tiny/popup/internal/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZZZZZIIIZILjava/lang/String;IZI)V

    .line 34145398
    invoke-static/range {v33 .. v33}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145401
    move-result-object v0
    :try_end_47a
    .catchall {:try_start_473 .. :try_end_47a} :catchall_47b

    .line 34145402
    goto :goto_49a

    .line 34145403
    :catchall_47b
    move-exception v0

    .line 34145404
    goto :goto_48a

    .line 34145405
    :catchall_47d
    move-exception v0

    .line 34145406
    move-object/from16 v35, v13

    .line 34145408
    move-object/from16 v4, v18

    .line 34145410
    :goto_482
    const/16 v34, 0x1

    .line 34145412
    goto :goto_48a

    .line 34145413
    :catchall_485
    move-exception v0

    .line 34145414
    move-object v4, v12

    .line 34145415
    move-object/from16 v35, v13

    .line 34145417
    goto :goto_482

    .line 34145418
    :goto_48a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145423
    move-result-object v0

    .line 34145424
    goto :goto_496

    .line 34145425
    :cond_491
    move-object v4, v12

    .line 34145426
    move-object/from16 v35, v13

    .line 34145428
    const/16 v34, 0x1

    .line 34145430
    :goto_496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145433
    move-result-object v0

    .line 34145434
    :goto_49a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145437
    move-result v5

    .line 34145438
    if-eqz v5, :cond_4a1

    .line 34145440
    const/4 v0, 0x0

    .line 34145441
    :cond_4a1
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34145443
    const-string v5, "context"

    .line 34145445
    if-nez v0, :cond_4ba

    .line 34145447
    new-instance v0, Lorg/json/JSONObject;

    .line 34145449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145452
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145454
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145457
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145460
    const-string v1, "tiny_popup_parse_schema_failed"

    .line 34145462
    invoke-static {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145465
    goto :goto_503

    .line 34145466
    :cond_4ba
    iget-object v6, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34145468
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145476
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145479
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34145481
    iput-object v3, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34145483
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34145486
    move-result-object v7

    .line 34145487
    new-instance v8, Lorg/json/JSONObject;

    .line 34145489
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34145492
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145495
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145498
    iget-object v1, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34145500
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 34145503
    move-result-object v1

    .line 34145504
    move-object/from16 v2, v35

    .line 34145506
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145509
    invoke-static {v7, v8}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145512
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34145515
    move-result-object v1

    .line 34145516
    invoke-virtual {v6, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 34145519
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34145521
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$isExpiredAndReportIfExpired$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$isExpiredAndReportIfExpired$1;

    .line 34145523
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 34145526
    move-result v1

    .line 34145527
    if-nez v1, :cond_503

    .line 34145529
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 34145531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145534
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 34145536
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145539
    :cond_503
    :goto_503
    return v34
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/l;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 34144264
    .line 34144265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144266
    .line 34144267
    const-string v4, "onInterceptRoute: url="

    .line 34144268
    .line 34144269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144270
    .line 34144271
    .line 34144272
    iget-object v4, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144273
    .line 34144274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144275
    .line 34144276
    .line 34144277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v3

    .line 34144281
    const/4 v4, 0x0

    .line 34144282
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144283
    .line 34144284
    const/4 v6, 0x3

    .line 34144285
    invoke-virtual {v2, v6, v3, v5}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34144286
    .line 34144287
    .line 34144288
    instance-of v2, v0, Landroid/app/Activity;

    .line 34144289
    .line 34144290
    if-eqz v2, :cond_2f

    .line 34144291
    .line 34144292
    check-cast v0, Landroid/app/Activity;

    .line 34144293
    .line 34144294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v0

    .line 34144298
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v0

    .line 34144302
    goto :goto_31

    .line 34144303
    :cond_2f
    const-string v0, "notAnActivity"

    .line 34144304
    .line 34144305
    :goto_31
    move-object v2, v0

    .line 34144306
    const-string v3, ""

    .line 34144307
    .line 34144308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;

    .line 34144312
    .line 34144313
    iget-object v15, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144314
    .line 34144315
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v5

    .line 34144325
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144326
    .line 34144327
    .line 34144328
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144329
    .line 34144330
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v0

    .line 34144334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v0
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_53

    .line 34144338
    goto :goto_5e

    .line 34144339
    :catchall_53
    move-exception v0

    .line 34144340
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144341
    .line 34144342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v0

    .line 34144346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v0

    .line 34144350
    :goto_5e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v6

    .line 34144354
    const-string v13, "pop_name"

    .line 34144355
    .line 34144356
    const-string v12, "url"

    .line 34144357
    .line 34144358
    if-eqz v6, :cond_491

    .line 34144359
    .line 34144360
    :try_start_68
    move-object v6, v0

    .line 34144361
    check-cast v6, Landroid/net/Uri;

    .line 34144362
    .line 34144363
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v7

    .line 34144367
    if-nez v7, :cond_74

    .line 34144368
    .line 34144369
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34144370
    .line 34144371
    .line 34144372
    :cond_74
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v8

    .line 34144379
    if-nez v8, :cond_80

    .line 34144380
    .line 34144381
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34144382
    .line 34144383
    .line 34144384
    :cond_80
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144385
    .line 34144386
    .line 34144387
    const-string v0, "expire_time"

    .line 34144388
    .line 34144389
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v0
    :try_end_89
    .catchall {:try_start_68 .. :try_end_89} :catchall_485

    .line 34144393
    if-eqz v0, :cond_8c

    .line 34144394
    .line 34144395
    goto :goto_8d

    .line 34144396
    :cond_8c
    move-object v0, v3

    .line 34144397
    :goto_8d
    :try_start_8d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144398
    .line 34144399
    .line 34144400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-wide v9

    .line 34144404
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v0

    .line 34144408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_9d

    .line 34144412
    goto :goto_a8

    .line 34144413
    :catchall_9d
    move-exception v0

    .line 34144414
    :try_start_9e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144415
    .line 34144416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v0

    .line 34144420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v0

    .line 34144424
    :goto_a8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144425
    .line 34144426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-wide v10

    .line 34144430
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-wide v9

    .line 34144434
    const/16 v11, 0xa

    .line 34144435
    .line 34144436
    move-object/from16 p1, v5

    .line 34144437
    .line 34144438
    int-to-long v4, v11

    .line 34144439
    add-long/2addr v9, v4

    .line 34144440
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v4

    .line 34144444
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v5

    .line 34144448
    if-eqz v5, :cond_c3

    .line 34144449
    .line 34144450
    move-object v0, v4

    .line 34144451
    :cond_c3
    check-cast v0, Ljava/lang/Number;

    .line 34144452
    .line 34144453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-wide v9

    .line 34144457
    const-string v0, "scene"

    .line 34144458
    .line 34144459
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v0

    .line 34144463
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$scene$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$scene$1;

    .line 34144464
    .line 34144465
    sget-object v5, Lcom/bytedance/ug/tiny/popup/Scene;->ANY:Lcom/bytedance/ug/tiny/popup/Scene;

    .line 34144466
    .line 34144467
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v5

    .line 34144471
    invoke-static {v0, v5, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v4

    .line 34144475
    const-string v0, "extra_jsb"

    .line 34144476
    .line 34144477
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v0

    .line 34144481
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$extraJsb$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$extraJsb$1;

    .line 34144482
    .line 34144483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v11

    .line 34144487
    invoke-static {v0, v11, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v11

    .line 34144491
    const-string v0, "first_frame_data"

    .line 34144492
    .line 34144493
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v0

    .line 34144497
    if-eqz v0, :cond_10c

    .line 34144498
    .line 34144499
    new-instance v5, Lcom/bytedance/ug/tiny/popup/internal/m;

    .line 34144500
    .line 34144501
    invoke-direct {v5}, Lcom/bytedance/ug/tiny/popup/internal/m;-><init>()V

    .line 34144502
    .line 34144503
    .line 34144504
    invoke-static {v0, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v0

    .line 34144508
    if-eqz v0, :cond_10c

    .line 34144509
    .line 34144510
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34144511
    .line 34144512
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144513
    .line 34144514
    .line 34144515
    const-string v14, "tinyPopup"

    .line 34144516
    .line 34144517
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144518
    .line 34144519
    .line 34144520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144521
    .line 34144522
    move-object v14, v5

    .line 34144523
    goto :goto_112

    .line 34144524
    :cond_10c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34144525
    .line 34144526
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144527
    .line 34144528
    .line 34144529
    move-object v14, v0

    .line 34144530
    :goto_112
    const-string v0, "first_frame_data_fetcher"

    .line 34144531
    .line 34144532
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v0

    .line 34144536
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$firstFrameDataFetcher$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$firstFrameDataFetcher$1;
    :try_end_11a
    .catchall {:try_start_9e .. :try_end_11a} :catchall_485

    .line 34144537
    .line 34144538
    move-object/from16 v18, v12

    .line 34144539
    .line 34144540
    :try_start_11c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v12

    .line 34144544
    invoke-static {v0, v12, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v19

    .line 34144548
    const-string v0, "show_after_popup_ready"

    .line 34144549
    .line 34144550
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_11c .. :try_end_12a} :catchall_47d

    .line 34144554
    if-eqz v0, :cond_12d

    .line 34144555
    .line 34144556
    goto :goto_12e

    .line 34144557
    :cond_12d
    move-object v0, v3

    .line 34144558
    :goto_12e
    :try_start_12e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v0

    .line 34144562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v0

    .line 34144566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v0
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_13b

    .line 34144570
    goto :goto_146

    .line 34144571
    :catchall_13b
    move-exception v0

    .line 34144572
    :try_start_13c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144573
    .line 34144574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v0

    .line 34144578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v0

    .line 34144582
    :goto_146
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v5

    .line 34144586
    if-eqz v5, :cond_14e

    .line 34144587
    .line 34144588
    move-object/from16 v0, p1

    .line 34144589
    .line 34144590
    :cond_14e
    check-cast v0, Ljava/lang/Number;

    .line 34144591
    .line 34144592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v0

    .line 34144596
    const/4 v5, 0x1

    .line 34144597
    if-ne v0, v5, :cond_15a

    .line 34144598
    .line 34144599
    const/16 v20, 0x1

    .line 34144600
    .line 34144601
    goto :goto_15c

    .line 34144602
    :cond_15a
    const/16 v20, 0x0

    .line 34144603
    .line 34144604
    :goto_15c
    const-string v0, "dialog_enqueue"

    .line 34144605
    .line 34144606
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v0

    .line 34144610
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;
    :try_end_164
    .catchall {:try_start_13c .. :try_end_164} :catchall_47d

    .line 34144611
    .line 34144612
    if-eqz v0, :cond_167

    .line 34144613
    .line 34144614
    goto :goto_168

    .line 34144615
    :cond_167
    move-object v0, v3

    .line 34144616
    :goto_168
    :try_start_168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144617
    .line 34144618
    .line 34144619
    move-result v0

    .line 34144620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v0

    .line 34144624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v0
    :try_end_174
    .catchall {:try_start_168 .. :try_end_174} :catchall_175

    .line 34144628
    goto :goto_180

    .line 34144629
    :catchall_175
    move-exception v0

    .line 34144630
    :try_start_176
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144631
    .line 34144632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v0

    .line 34144636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v0

    .line 34144640
    :goto_180
    const/4 v5, 0x1

    .line 34144641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v12

    .line 34144645
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144646
    .line 34144647
    .line 34144648
    move-result v17

    .line 34144649
    if-eqz v17, :cond_18c

    .line 34144650
    .line 34144651
    move-object v0, v12

    .line 34144652
    :cond_18c
    check-cast v0, Ljava/lang/Number;

    .line 34144653
    .line 34144654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v0

    .line 34144658
    if-ne v0, v5, :cond_197

    .line 34144659
    .line 34144660
    const/16 v21, 0x1

    .line 34144661
    .line 34144662
    goto :goto_199

    .line 34144663
    :cond_197
    const/16 v21, 0x0

    .line 34144664
    .line 34144665
    :goto_199
    const-string v0, "make_way_for_ad"

    .line 34144666
    .line 34144667
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v0

    .line 34144671
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/n;->a:Lcom/bytedance/ug/tiny/popup/internal/n$a;
    :try_end_1a1
    .catchall {:try_start_176 .. :try_end_1a1} :catchall_47d

    .line 34144672
    .line 34144673
    if-eqz v0, :cond_1a4

    .line 34144674
    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    move-object v0, v3

    .line 34144677
    :goto_1a5
    :try_start_1a5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v0

    .line 34144681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v0

    .line 34144685
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v0
    :try_end_1b1
    .catchall {:try_start_1a5 .. :try_end_1b1} :catchall_1b2

    .line 34144689
    goto :goto_1bd

    .line 34144690
    :catchall_1b2
    move-exception v0

    .line 34144691
    :try_start_1b3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144692
    .line 34144693
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v0

    .line 34144697
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v0

    .line 34144701
    :goto_1bd
    const/4 v5, 0x1

    .line 34144702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v12

    .line 34144706
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v17

    .line 34144710
    if-eqz v17, :cond_1c9

    .line 34144711
    .line 34144712
    move-object v0, v12

    .line 34144713
    :cond_1c9
    check-cast v0, Ljava/lang/Number;

    .line 34144714
    .line 34144715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v0

    .line 34144719
    if-ne v0, v5, :cond_1d4

    .line 34144720
    .line 34144721
    const/16 v22, 0x1

    .line 34144722
    .line 34144723
    goto :goto_1d6

    .line 34144724
    :cond_1d4
    const/16 v22, 0x0

    .line 34144725
    .line 34144726
    :goto_1d6
    const-string v0, "enable_android_back"

    .line 34144727
    .line 34144728
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1b3 .. :try_end_1dc} :catchall_47d

    .line 34144732
    if-eqz v0, :cond_1df

    .line 34144733
    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    move-object v0, v3

    .line 34144736
    :goto_1e0
    :try_start_1e0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v0

    .line 34144740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v0

    .line 34144744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v0
    :try_end_1ec
    .catchall {:try_start_1e0 .. :try_end_1ec} :catchall_1ed

    .line 34144748
    goto :goto_1f8

    .line 34144749
    :catchall_1ed
    move-exception v0

    .line 34144750
    :try_start_1ee
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144751
    .line 34144752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v0

    .line 34144756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v0

    .line 34144760
    :goto_1f8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144761
    .line 34144762
    .line 34144763
    move-result v5

    .line 34144764
    if-eqz v5, :cond_200

    .line 34144765
    .line 34144766
    move-object/from16 v0, p1

    .line 34144767
    .line 34144768
    :cond_200
    check-cast v0, Ljava/lang/Number;

    .line 34144769
    .line 34144770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v0

    .line 34144774
    const/4 v5, 0x1

    .line 34144775
    if-ne v0, v5, :cond_20c

    .line 34144776
    .line 34144777
    const/16 v23, 0x1

    .line 34144778
    .line 34144779
    goto :goto_20e

    .line 34144780
    :cond_20c
    const/16 v23, 0x0

    .line 34144781
    .line 34144782
    :goto_20e
    const-string v0, "gecko_enable"

    .line 34144783
    .line 34144784
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1ee .. :try_end_214} :catchall_47d

    .line 34144788
    if-eqz v0, :cond_217

    .line 34144789
    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    move-object v0, v3

    .line 34144792
    :goto_218
    :try_start_218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v0

    .line 34144796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v0

    .line 34144800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v0
    :try_end_224
    .catchall {:try_start_218 .. :try_end_224} :catchall_225

    .line 34144804
    goto :goto_230

    .line 34144805
    :catchall_225
    move-exception v0

    .line 34144806
    :try_start_226
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144807
    .line 34144808
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v0

    .line 34144812
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v0

    .line 34144816
    :goto_230
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144817
    .line 34144818
    .line 34144819
    move-result v5

    .line 34144820
    if-eqz v5, :cond_238

    .line 34144821
    .line 34144822
    move-object/from16 v0, p1

    .line 34144823
    .line 34144824
    :cond_238
    check-cast v0, Ljava/lang/Number;

    .line 34144825
    .line 34144826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v0

    .line 34144830
    const/4 v5, 0x1

    .line 34144831
    if-ne v0, v5, :cond_244

    .line 34144832
    .line 34144833
    const/16 v24, 0x1

    .line 34144834
    .line 34144835
    goto :goto_246

    .line 34144836
    :cond_244
    const/16 v24, 0x0

    .line 34144837
    .line 34144838
    :goto_246
    const-string v0, "novel_fission_withdraw_guide"

    .line 34144839
    .line 34144840
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v5

    .line 34144844
    const-string v0, "is_float_bar"

    .line 34144845
    .line 34144846
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v0
    :try_end_252
    .catchall {:try_start_226 .. :try_end_252} :catchall_47d

    .line 34144850
    if-eqz v0, :cond_255

    .line 34144851
    .line 34144852
    goto :goto_256

    .line 34144853
    :cond_255
    move-object v0, v3

    .line 34144854
    :goto_256
    :try_start_256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v0

    .line 34144858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v0

    .line 34144862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v0
    :try_end_262
    .catchall {:try_start_256 .. :try_end_262} :catchall_263

    .line 34144866
    goto :goto_26e

    .line 34144867
    :catchall_263
    move-exception v0

    .line 34144868
    :try_start_264
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144869
    .line 34144870
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v0

    .line 34144874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v0

    .line 34144878
    :goto_26e
    if-eqz v5, :cond_272

    .line 34144879
    .line 34144880
    const/4 v12, 0x1

    .line 34144881
    goto :goto_273

    .line 34144882
    :cond_272
    const/4 v12, 0x0

    .line 34144883
    :goto_273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v12

    .line 34144887
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v25

    .line 34144891
    if-eqz v25, :cond_27e

    .line 34144892
    .line 34144893
    move-object v0, v12

    .line 34144894
    :cond_27e
    check-cast v0, Ljava/lang/Number;

    .line 34144895
    .line 34144896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144897
    .line 34144898
    .line 34144899
    move-result v0

    .line 34144900
    const/4 v12, 0x1

    .line 34144901
    if-ne v0, v12, :cond_28a

    .line 34144902
    .line 34144903
    const/16 v25, 0x1

    .line 34144904
    .line 34144905
    goto :goto_28c

    .line 34144906
    :cond_28a
    const/16 v25, 0x0

    .line 34144907
    .line 34144908
    :goto_28c
    const-string v0, "float_bar_width"

    .line 34144909
    .line 34144910
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v0
    :try_end_292
    .catchall {:try_start_264 .. :try_end_292} :catchall_47d

    .line 34144914
    if-eqz v0, :cond_295

    .line 34144915
    .line 34144916
    goto :goto_296

    .line 34144917
    :cond_295
    move-object v0, v3

    .line 34144918
    :goto_296
    :try_start_296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144919
    .line 34144920
    .line 34144921
    move-result v0

    .line 34144922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v0

    .line 34144926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v0
    :try_end_2a2
    .catchall {:try_start_296 .. :try_end_2a2} :catchall_2a3

    .line 34144930
    goto :goto_2ae

    .line 34144931
    :catchall_2a3
    move-exception v0

    .line 34144932
    :try_start_2a4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144933
    .line 34144934
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v0

    .line 34144938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v0

    .line 34144942
    :goto_2ae
    if-eqz v5, :cond_2b3

    .line 34144943
    .line 34144944
    const/16 v12, 0x14f

    .line 34144945
    .line 34144946
    goto :goto_2b4

    .line 34144947
    :cond_2b3
    const/4 v12, 0x0

    .line 34144948
    :goto_2b4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v12

    .line 34144952
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v26

    .line 34144956
    if-eqz v26, :cond_2bf

    .line 34144957
    .line 34144958
    move-object v0, v12

    .line 34144959
    :cond_2bf
    check-cast v0, Ljava/lang/Number;

    .line 34144960
    .line 34144961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v26

    .line 34144965
    const-string v0, "float_bar_height"

    .line 34144966
    .line 34144967
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2a4 .. :try_end_2cb} :catchall_47d

    .line 34144971
    if-eqz v0, :cond_2ce

    .line 34144972
    .line 34144973
    goto :goto_2cf

    .line 34144974
    :cond_2ce
    move-object v0, v3

    .line 34144975
    :goto_2cf
    :try_start_2cf
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v0

    .line 34144979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v0

    .line 34144983
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v0
    :try_end_2db
    .catchall {:try_start_2cf .. :try_end_2db} :catchall_2dc

    .line 34144987
    goto :goto_2e7

    .line 34144988
    :catchall_2dc
    move-exception v0

    .line 34144989
    :try_start_2dd
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144990
    .line 34144991
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v0

    .line 34144995
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v0

    .line 34144999
    :goto_2e7
    if-eqz v5, :cond_2ec

    .line 34145000
    .line 34145001
    const/16 v12, 0x3e

    .line 34145002
    .line 34145003
    goto :goto_2ed

    .line 34145004
    :cond_2ec
    const/4 v12, 0x0

    .line 34145005
    :goto_2ed
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v12

    .line 34145009
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v27

    .line 34145013
    if-eqz v27, :cond_2f8

    .line 34145014
    .line 34145015
    move-object v0, v12

    .line 34145016
    :cond_2f8
    check-cast v0, Ljava/lang/Number;

    .line 34145017
    .line 34145018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145019
    .line 34145020
    .line 34145021
    move-result v27

    .line 34145022
    const-string v0, "float_bar_bottom_margin"

    .line 34145023
    .line 34145024
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v0
    :try_end_304
    .catchall {:try_start_2dd .. :try_end_304} :catchall_47d

    .line 34145028
    if-eqz v0, :cond_307

    .line 34145029
    .line 34145030
    goto :goto_308

    .line 34145031
    :cond_307
    move-object v0, v3

    .line 34145032
    :goto_308
    :try_start_308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v0

    .line 34145036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v0

    .line 34145040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v0
    :try_end_314
    .catchall {:try_start_308 .. :try_end_314} :catchall_315

    .line 34145044
    goto :goto_320

    .line 34145045
    :catchall_315
    move-exception v0

    .line 34145046
    :try_start_316
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145047
    .line 34145048
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v0

    .line 34145052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v0

    .line 34145056
    :goto_320
    if-eqz v5, :cond_325

    .line 34145057
    .line 34145058
    const/16 v5, 0x39

    .line 34145059
    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    const/4 v5, 0x0

    .line 34145062
    :goto_326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v5

    .line 34145066
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v12

    .line 34145070
    if-eqz v12, :cond_331

    .line 34145071
    .line 34145072
    move-object v0, v5

    .line 34145073
    :cond_331
    check-cast v0, Ljava/lang/Number;

    .line 34145074
    .line 34145075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v28

    .line 34145079
    const-string v0, "debug"

    .line 34145080
    .line 34145081
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v0
    :try_end_33d
    .catchall {:try_start_316 .. :try_end_33d} :catchall_47d

    .line 34145085
    if-eqz v0, :cond_340

    .line 34145086
    .line 34145087
    goto :goto_341

    .line 34145088
    :cond_340
    move-object v0, v3

    .line 34145089
    :goto_341
    :try_start_341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145090
    .line 34145091
    .line 34145092
    move-result v0

    .line 34145093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v0

    .line 34145097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v0
    :try_end_34d
    .catchall {:try_start_341 .. :try_end_34d} :catchall_34e

    .line 34145101
    goto :goto_359

    .line 34145102
    :catchall_34e
    move-exception v0

    .line 34145103
    :try_start_34f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145104
    .line 34145105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v0

    .line 34145109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v0

    .line 34145113
    :goto_359
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v5

    .line 34145117
    if-eqz v5, :cond_361

    .line 34145118
    .line 34145119
    move-object/from16 v0, p1

    .line 34145120
    .line 34145121
    :cond_361
    check-cast v0, Ljava/lang/Number;

    .line 34145122
    .line 34145123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v0

    .line 34145127
    const/4 v5, 0x1

    .line 34145128
    if-ne v0, v5, :cond_36d

    .line 34145129
    .line 34145130
    const/16 v29, 0x1

    .line 34145131
    .line 34145132
    goto :goto_36f

    .line 34145133
    :cond_36d
    const/16 v29, 0x0

    .line 34145134
    .line 34145135
    :goto_36f
    const-string v0, "version"

    .line 34145136
    .line 34145137
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0
    :try_end_375
    .catchall {:try_start_34f .. :try_end_375} :catchall_47d

    .line 34145141
    if-eqz v0, :cond_378

    .line 34145142
    .line 34145143
    goto :goto_379

    .line 34145144
    :cond_378
    move-object v0, v3

    .line 34145145
    :goto_379
    :try_start_379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145146
    .line 34145147
    .line 34145148
    move-result v0

    .line 34145149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v0

    .line 34145153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v0
    :try_end_385
    .catchall {:try_start_379 .. :try_end_385} :catchall_386

    .line 34145157
    goto :goto_391

    .line 34145158
    :catchall_386
    move-exception v0

    .line 34145159
    :try_start_387
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145160
    .line 34145161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v0

    .line 34145165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v0

    .line 34145169
    :goto_391
    const/4 v5, 0x1

    .line 34145170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v12

    .line 34145174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v5

    .line 34145178
    if-eqz v5, :cond_39d

    .line 34145179
    .line 34145180
    move-object v0, v12

    .line 34145181
    :cond_39d
    check-cast v0, Ljava/lang/Number;

    .line 34145182
    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145184
    .line 34145185
    .line 34145186
    move-result v30

    .line 34145187
    const-string v0, "priority"

    .line 34145188
    .line 34145189
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v0
    :try_end_3a9
    .catchall {:try_start_387 .. :try_end_3a9} :catchall_47d

    .line 34145193
    if-eqz v0, :cond_3ac

    .line 34145194
    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    move-object v0, v3

    .line 34145197
    :goto_3ad
    :try_start_3ad
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145198
    .line 34145199
    .line 34145200
    move-result v0

    .line 34145201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v0

    .line 34145205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v0
    :try_end_3b9
    .catchall {:try_start_3ad .. :try_end_3b9} :catchall_3ba

    .line 34145209
    goto :goto_3c5

    .line 34145210
    :catchall_3ba
    move-exception v0

    .line 34145211
    :try_start_3bb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145212
    .line 34145213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v0

    .line 34145217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v0

    .line 34145221
    :goto_3c5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145222
    .line 34145223
    .line 34145224
    move-result v5

    .line 34145225
    if-eqz v5, :cond_3cd

    .line 34145226
    .line 34145227
    move-object/from16 v0, p1

    .line 34145228
    .line 34145229
    :cond_3cd
    check-cast v0, Ljava/lang/Number;

    .line 34145230
    .line 34145231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145232
    .line 34145233
    .line 34145234
    move-result v31

    .line 34145235
    const-string v0, "use_xbridge3"

    .line 34145236
    .line 34145237
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v0
    :try_end_3d9
    .catchall {:try_start_3bb .. :try_end_3d9} :catchall_47d

    .line 34145241
    if-eqz v0, :cond_3dc

    .line 34145242
    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    move-object v0, v3

    .line 34145245
    :goto_3dd
    :try_start_3dd
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145246
    .line 34145247
    .line 34145248
    move-result v0

    .line 34145249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v0

    .line 34145253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v0
    :try_end_3e9
    .catchall {:try_start_3dd .. :try_end_3e9} :catchall_3ea

    .line 34145257
    goto :goto_3f5

    .line 34145258
    :catchall_3ea
    move-exception v0

    .line 34145259
    :try_start_3eb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145260
    .line 34145261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v0

    .line 34145265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v0

    .line 34145269
    :goto_3f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v5

    .line 34145273
    if-eqz v5, :cond_3fe

    .line 34145274
    .line 34145275
    move-object/from16 v5, p1

    .line 34145276
    .line 34145277
    goto :goto_3ff

    .line 34145278
    :cond_3fe
    move-object v5, v0

    .line 34145279
    :goto_3ff
    check-cast v5, Ljava/lang/Number;

    .line 34145280
    .line 34145281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v0

    .line 34145285
    const/4 v12, 0x1

    .line 34145286
    if-ne v0, v12, :cond_40b

    .line 34145287
    .line 34145288
    const/16 v32, 0x1

    .line 34145289
    .line 34145290
    goto :goto_40d

    .line 34145291
    :cond_40b
    const/16 v32, 0x0

    .line 34145292
    .line 34145293
    :goto_40d
    const-string v0, "soft_input_mode"

    .line 34145294
    .line 34145295
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v0
    :try_end_413
    .catchall {:try_start_3eb .. :try_end_413} :catchall_47d

    .line 34145299
    if-eqz v0, :cond_416

    .line 34145300
    .line 34145301
    goto :goto_417

    .line 34145302
    :cond_416
    move-object v0, v3

    .line 34145303
    :goto_417
    :try_start_417
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145304
    .line 34145305
    .line 34145306
    move-result v0

    .line 34145307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v0

    .line 34145311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v0
    :try_end_423
    .catchall {:try_start_417 .. :try_end_423} :catchall_424

    .line 34145315
    goto :goto_42f

    .line 34145316
    :catchall_424
    move-exception v0

    .line 34145317
    :try_start_425
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145318
    .line 34145319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v0

    .line 34145323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v0

    .line 34145327
    :goto_42f
    const/4 v5, -0x1

    .line 34145328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v5

    .line 34145332
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v6

    .line 34145336
    if-eqz v6, :cond_43b

    .line 34145337
    .line 34145338
    move-object v0, v5

    .line 34145339
    :cond_43b
    check-cast v0, Ljava/lang/Number;

    .line 34145340
    .line 34145341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145342
    .line 34145343
    .line 34145344
    move-result v0

    .line 34145345
    new-instance v33, Lcom/bytedance/ug/tiny/popup/internal/n$b;
    :try_end_443
    .catchall {:try_start_425 .. :try_end_443} :catchall_47d

    .line 34145346
    .line 34145347
    move-object/from16 v5, v33

    .line 34145348
    .line 34145349
    move-object v6, v7

    .line 34145350
    move-object v7, v8

    .line 34145351
    move-wide v8, v9

    .line 34145352
    move-object v10, v4

    .line 34145353
    move-object/from16 v4, v18

    .line 34145354
    .line 34145355
    move-object v12, v14

    .line 34145356
    move-object v14, v13

    .line 34145357
    move-object/from16 v13, v19

    .line 34145358
    .line 34145359
    move-object/from16 v35, v14

    .line 34145360
    .line 34145361
    const/16 v34, 0x1

    .line 34145362
    .line 34145363
    move/from16 v14, v20

    .line 34145364
    .line 34145365
    move-object/from16 v36, v15

    .line 34145366
    .line 34145367
    move/from16 v15, v21

    .line 34145368
    .line 34145369
    move/from16 v16, v22

    .line 34145370
    .line 34145371
    move/from16 v17, v23

    .line 34145372
    .line 34145373
    move/from16 v18, v24

    .line 34145374
    .line 34145375
    move/from16 v19, v25

    .line 34145376
    .line 34145377
    move/from16 v20, v26

    .line 34145378
    .line 34145379
    move/from16 v21, v27

    .line 34145380
    .line 34145381
    move/from16 v22, v28

    .line 34145382
    .line 34145383
    move/from16 v23, v29

    .line 34145384
    .line 34145385
    move/from16 v24, v30

    .line 34145386
    .line 34145387
    move-object/from16 v25, v36

    .line 34145388
    .line 34145389
    move/from16 v26, v31

    .line 34145390
    .line 34145391
    move/from16 v27, v32

    .line 34145392
    .line 34145393
    move/from16 v28, v0

    .line 34145394
    .line 34145395
    :try_start_473
    invoke-direct/range {v5 .. v28}, Lcom/bytedance/ug/tiny/popup/internal/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZZZZZIIIZILjava/lang/String;IZI)V

    .line 34145396
    .line 34145397
    .line 34145398
    invoke-static/range {v33 .. v33}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v0
    :try_end_47a
    .catchall {:try_start_473 .. :try_end_47a} :catchall_47b

    .line 34145402
    goto :goto_49a

    .line 34145403
    :catchall_47b
    move-exception v0

    .line 34145404
    goto :goto_48a

    .line 34145405
    :catchall_47d
    move-exception v0

    .line 34145406
    move-object/from16 v35, v13

    .line 34145407
    .line 34145408
    move-object/from16 v4, v18

    .line 34145409
    .line 34145410
    :goto_482
    const/16 v34, 0x1

    .line 34145411
    .line 34145412
    goto :goto_48a

    .line 34145413
    :catchall_485
    move-exception v0

    .line 34145414
    move-object v4, v12

    .line 34145415
    move-object/from16 v35, v13

    .line 34145416
    .line 34145417
    goto :goto_482

    .line 34145418
    :goto_48a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145419
    .line 34145420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v0

    .line 34145424
    goto :goto_496

    .line 34145425
    :cond_491
    move-object v4, v12

    .line 34145426
    move-object/from16 v35, v13

    .line 34145427
    .line 34145428
    const/16 v34, 0x1

    .line 34145429
    .line 34145430
    :goto_496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v0

    .line 34145434
    :goto_49a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145435
    .line 34145436
    .line 34145437
    move-result v5

    .line 34145438
    if-eqz v5, :cond_4a1

    .line 34145439
    .line 34145440
    const/4 v0, 0x0

    .line 34145441
    :cond_4a1
    check-cast v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34145442
    .line 34145443
    const-string v5, "context"

    .line 34145444
    .line 34145445
    if-nez v0, :cond_4ba

    .line 34145446
    .line 34145447
    new-instance v0, Lorg/json/JSONObject;

    .line 34145448
    .line 34145449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145450
    .line 34145451
    .line 34145452
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145453
    .line 34145454
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145458
    .line 34145459
    .line 34145460
    const-string v1, "tiny_popup_parse_schema_failed"

    .line 34145461
    .line 34145462
    invoke-static {v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145463
    .line 34145464
    .line 34145465
    goto :goto_503

    .line 34145466
    :cond_4ba
    iget-object v6, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34145467
    .line 34145468
    iget-object v1, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145469
    .line 34145470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145471
    .line 34145472
    .line 34145473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145474
    .line 34145475
    .line 34145476
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145477
    .line 34145478
    .line 34145479
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34145480
    .line 34145481
    iput-object v3, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 34145482
    .line 34145483
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v7

    .line 34145487
    new-instance v8, Lorg/json/JSONObject;

    .line 34145488
    .line 34145489
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34145490
    .line 34145491
    .line 34145492
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145493
    .line 34145494
    .line 34145495
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145496
    .line 34145497
    .line 34145498
    iget-object v1, v6, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 34145499
    .line 34145500
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v1

    .line 34145504
    move-object/from16 v2, v35

    .line 34145505
    .line 34145506
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145507
    .line 34145508
    .line 34145509
    invoke-static {v7, v8}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145510
    .line 34145511
    .line 34145512
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v1

    .line 34145516
    invoke-virtual {v6, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 34145517
    .line 34145518
    .line 34145519
    iget-object v1, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 34145520
    .line 34145521
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$isExpiredAndReportIfExpired$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Period$isExpiredAndReportIfExpired$1;

    .line 34145522
    .line 34145523
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 34145524
    .line 34145525
    .line 34145526
    move-result v1

    .line 34145527
    if-nez v1, :cond_503

    .line 34145528
    .line 34145529
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 34145530
    .line 34145531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145532
    .line 34145533
    .line 34145534
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 34145535
    .line 34145536
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34145537
    .line 34145538
    .line 34145539
    :cond_503
    :goto_503
    return v34
.end method


.method public final b(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 16908294
    const-string v0, "lynx_popup"

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "lynx_popup"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


