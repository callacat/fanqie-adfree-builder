.class public final Lzs3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->x()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final C(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "enable_wishlist_entrance"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final E(Ljava/lang/String;Lokhttp3/HttpUrl;Lokhttp3/HttpUrl$Builder;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/HttpUrl$Builder;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object v1, p1

    .line 84410369
    move-object/from16 v0, p2

    .line 84410370
    .line 84410371
    move-object/from16 v2, p3

    .line 84410372
    .line 84410373
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84410374
    .line 84410375
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/x0;

    .line 84410376
    .line 84410377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410378
    .line 84410379
    .line 84410380
    const/4 v3, 0x0

    .line 84410381
    const/4 v4, 0x1

    .line 84410382
    if-eqz v1, :cond_19

    .line 84410383
    .line 84410384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84410385
    .line 84410386
    .line 84410387
    move-result v5

    .line 84410388
    if-nez v5, :cond_17

    .line 84410389
    .line 84410390
    goto :goto_19

    .line 84410391
    :cond_17
    const/4 v5, 0x0

    .line 84410392
    goto :goto_1a

    .line 84410393
    :cond_19
    :goto_19
    const/4 v5, 0x1

    .line 84410394
    :goto_1a
    if-nez v5, :cond_283

    .line 84410395
    .line 84410396
    if-eqz v2, :cond_283

    .line 84410397
    .line 84410398
    if-nez v0, :cond_22

    .line 84410399
    .line 84410400
    goto/16 :goto_283

    .line 84410401
    .line 84410402
    :cond_22
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig$a;

    .line 84410403
    .line 84410404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410405
    .line 84410406
    .line 84410407
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;

    .line 84410408
    .line 84410409
    const-string v6, "bookmall_request_intercept_config_v709"

    .line 84410410
    .line 84410411
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410412
    .line 84410413
    .line 84410414
    move-result-object v5

    .line 84410415
    const-string v7, ""

    .line 84410416
    .line 84410417
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410418
    .line 84410419
    .line 84410420
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;

    .line 84410421
    .line 84410422
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->interceptBookmall:Z

    .line 84410423
    .line 84410424
    const-string v8, "deliver"

    .line 84410425
    .line 84410426
    const/4 v9, 0x0

    .line 84410427
    const/4 v10, 0x2

    .line 84410428
    if-nez v5, :cond_40

    .line 84410429
    .line 84410430
    goto/16 :goto_cd

    .line 84410431
    .line 84410432
    :cond_40
    const-string v5, "bookmall/tab"

    .line 84410433
    .line 84410434
    invoke-static {p1, v5, v3, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v5

    .line 84410438
    if-nez v5, :cond_52

    .line 84410439
    .line 84410440
    const-string v5, "bookmall/cell/change"

    .line 84410441
    .line 84410442
    invoke-static {p1, v5, v3, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410443
    .line 84410444
    .line 84410445
    move-result v5

    .line 84410446
    if-nez v5, :cond_52

    .line 84410447
    .line 84410448
    goto/16 :goto_cd

    .line 84410449
    .line 84410450
    :cond_52
    const-string v5, "recommend_extra"

    .line 84410451
    .line 84410452
    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v0

    .line 84410456
    if-eqz v0, :cond_65

    .line 84410457
    .line 84410458
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v11

    .line 84410462
    if-nez v11, :cond_61

    .line 84410463
    .line 84410464
    goto :goto_65

    .line 84410465
    :cond_61
    const/4 v11, 0x0

    .line 84410466
    goto :goto_66

    .line 84410467
    :catch_63
    move-exception v0

    .line 84410468
    goto :goto_bf

    .line 84410469
    :cond_65
    :goto_65
    const/4 v11, 0x1

    .line 84410470
    :goto_66
    if-nez v11, :cond_85

    .line 84410471
    .line 84410472
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v11

    .line 84410476
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410477
    .line 84410478
    .line 84410479
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84410480
    .line 84410481
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410482
    .line 84410483
    .line 84410484
    new-instance v13, Ljava/lang/String;

    .line 84410485
    .line 84410486
    invoke-direct {v13, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84410487
    .line 84410488
    .line 84410489
    const-class v11, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 84410490
    .line 84410491
    invoke-static {v13, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v11

    .line 84410495
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410496
    .line 84410497
    .line 84410498
    check-cast v11, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 84410499
    .line 84410500
    goto :goto_8a

    .line 84410501
    :cond_85
    new-instance v11, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 84410502
    .line 84410503
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/RecommendExtra;-><init>()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_8a} :catch_63

    .line 84410504
    .line 84410505
    .line 84410506
    :goto_8a
    sget-object v12, Lfq3/c;->a:Lfq3/c;

    .line 84410507
    .line 84410508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410509
    .line 84410510
    .line 84410511
    sget-object v12, Lfq3/c;->f:Ljava/util/LinkedHashMap;

    .line 84410512
    .line 84410513
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v12

    .line 84410517
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v12

    .line 84410524
    iput-object v12, v11, Lcom/dragon/read/rpc/model/RecommendExtra;->recentDislikeInfo:Ljava/util/List;

    .line 84410525
    .line 84410526
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v11

    .line 84410530
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410531
    .line 84410532
    .line 84410533
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84410534
    .line 84410535
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v11

    .line 84410542
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-static {v11, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v11

    .line 84410549
    if-nez v0, :cond_bb

    .line 84410550
    .line 84410551
    invoke-virtual {v2, v5, v11}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 84410552
    .line 84410553
    .line 84410554
    goto :goto_cd

    .line 84410555
    :cond_bb
    invoke-virtual {v2, v5, v11}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 84410556
    .line 84410557
    .line 84410558
    goto :goto_cd

    .line 84410559
    :goto_bf
    new-array v2, v10, [Ljava/lang/Object;

    .line 84410560
    .line 84410561
    const-string/jumbo v5, "\u89e3\u6790recommend_extra\u5931\u8d25"

    .line 84410562
    .line 84410563
    .line 84410564
    aput-object v5, v2, v3

    .line 84410565
    .line 84410566
    aput-object v0, v2, v4

    .line 84410567
    .line 84410568
    const-string v0, "BookMallRequestInterceptor"

    .line 84410569
    .line 84410570
    invoke-static {v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410571
    .line 84410572
    .line 84410573
    :goto_cd
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig$a;

    .line 84410574
    .line 84410575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410576
    .line 84410577
    .line 84410578
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;

    .line 84410579
    .line 84410580
    invoke-static {v6, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v0

    .line 84410584
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410585
    .line 84410586
    .line 84410587
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;

    .line 84410588
    .line 84410589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallRequestInterceptConfig;->interceptDislike:Z

    .line 84410590
    .line 84410591
    if-eqz v0, :cond_283

    .line 84410592
    .line 84410593
    const-string v0, "/reading/user/event/report"

    .line 84410594
    .line 84410595
    invoke-static {p1, v0, v3, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v0

    .line 84410599
    if-nez v0, :cond_eb

    .line 84410600
    .line 84410601
    goto/16 :goto_283

    .line 84410602
    .line 84410603
    :cond_eb
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v0

    .line 84410607
    if-eqz v0, :cond_101

    .line 84410608
    .line 84410609
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v0

    .line 84410613
    if-eqz v0, :cond_101

    .line 84410614
    .line 84410615
    const-string v1, "json"

    .line 84410616
    .line 84410617
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84410618
    .line 84410619
    .line 84410620
    move-result v0

    .line 84410621
    if-ne v0, v4, :cond_101

    .line 84410622
    .line 84410623
    const/4 v0, 0x1

    .line 84410624
    goto :goto_102

    .line 84410625
    :cond_101
    const/4 v0, 0x0

    .line 84410626
    :goto_102
    if-eqz v0, :cond_283

    .line 84410627
    .line 84410628
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v0

    .line 84410632
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410633
    .line 84410634
    .line 84410635
    :try_start_10b
    move-object/from16 v1, p4

    .line 84410636
    .line 84410637
    check-cast v1, Ljava/util/ArrayList;

    .line 84410638
    .line 84410639
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v1

    .line 84410643
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v2

    .line 84410647
    if-eqz v2, :cond_144

    .line 84410648
    .line 84410649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v2

    .line 84410653
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 84410654
    .line 84410655
    if-nez v2, :cond_122

    .line 84410656
    .line 84410657
    goto :goto_113

    .line 84410658
    :cond_122
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v5

    .line 84410662
    const-string v6, "Content-Encoding"

    .line 84410663
    .line 84410664
    invoke-static {v6, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84410665
    .line 84410666
    .line 84410667
    move-result v5

    .line 84410668
    if-eqz v5, :cond_113

    .line 84410669
    .line 84410670
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v1

    .line 84410674
    if-eqz v1, :cond_144

    .line 84410675
    .line 84410676
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v1

    .line 84410680
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v1

    .line 84410687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v1

    .line 84410691
    goto :goto_145

    .line 84410692
    :cond_144
    move-object v1, v7

    .line 84410693
    :goto_145
    const-string v2, "gzip"

    .line 84410694
    .line 84410695
    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84410696
    .line 84410697
    .line 84410698
    move-result v1
    :try_end_14b
    .catchall {:try_start_10b .. :try_end_14b} :catchall_1bc

    .line 84410699
    const-string/jumbo v2, "utf-8"

    .line 84410700
    .line 84410701
    .line 84410702
    if-eqz v1, :cond_178

    .line 84410703
    .line 84410704
    :try_start_150
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 84410705
    .line 84410706
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84410707
    .line 84410708
    .line 84410709
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 84410710
    .line 84410711
    .line 84410712
    new-instance v0, Lorg/json/JSONObject;

    .line 84410713
    .line 84410714
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v5

    .line 84410718
    invoke-static {v5}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v5

    .line 84410722
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410723
    .line 84410724
    .line 84410725
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v2

    .line 84410729
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410730
    .line 84410731
    .line 84410732
    new-instance v6, Ljava/lang/String;

    .line 84410733
    .line 84410734
    invoke-direct {v6, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84410741
    .line 84410742
    .line 84410743
    goto :goto_1e5

    .line 84410744
    :cond_178
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84410745
    .line 84410746
    if-eqz v1, :cond_198

    .line 84410747
    .line 84410748
    new-instance v1, Lorg/json/JSONObject;

    .line 84410749
    .line 84410750
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84410751
    .line 84410752
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v0

    .line 84410756
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v2

    .line 84410763
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410764
    .line 84410765
    .line 84410766
    new-instance v5, Ljava/lang/String;

    .line 84410767
    .line 84410768
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84410772
    .line 84410773
    .line 84410774
    move-object v0, v1

    .line 84410775
    goto :goto_1e5

    .line 84410776
    :cond_198
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 84410777
    .line 84410778
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v0

    .line 84410788
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v2

    .line 84410795
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410796
    .line 84410797
    .line 84410798
    new-instance v5, Ljava/lang/String;

    .line 84410799
    .line 84410800
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84410801
    .line 84410802
    .line 84410803
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84410804
    .line 84410805
    .line 84410806
    new-instance v0, Lorg/json/JSONObject;

    .line 84410807
    .line 84410808
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1bb
    .catchall {:try_start_150 .. :try_end_1bb} :catchall_1bc

    .line 84410809
    .line 84410810
    .line 84410811
    goto :goto_1e5

    .line 84410812
    :catchall_1bc
    move-exception v0

    .line 84410813
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/x0;->b:Lkotlin/Lazy;

    .line 84410814
    .line 84410815
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v1

    .line 84410819
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 84410820
    .line 84410821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410822
    .line 84410823
    const-string v5, "[bodyToJSON] "

    .line 84410824
    .line 84410825
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410826
    .line 84410827
    .line 84410828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v0

    .line 84410832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v0

    .line 84410839
    new-array v2, v3, [Ljava/lang/Object;

    .line 84410840
    .line 84410841
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v1

    .line 84410845
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    new-instance v0, Lorg/json/JSONObject;

    .line 84410849
    .line 84410850
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84410851
    .line 84410852
    .line 84410853
    :goto_1e5
    const-string v1, "report_type"

    .line 84410854
    .line 84410855
    const/4 v2, -0x1

    .line 84410856
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84410857
    .line 84410858
    .line 84410859
    move-result v1

    .line 84410860
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserEventReportType;->findByValue(I)Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v1

    .line 84410864
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84410865
    .line 84410866
    if-eq v1, v2, :cond_1f6

    .line 84410867
    .line 84410868
    goto/16 :goto_283

    .line 84410869
    .line 84410870
    :cond_1f6
    const-string v1, "book_feed_dislike_data"

    .line 84410871
    .line 84410872
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v0

    .line 84410876
    if-nez v0, :cond_200

    .line 84410877
    .line 84410878
    goto/16 :goto_283

    .line 84410879
    .line 84410880
    :cond_200
    const-string v1, "book_id"

    .line 84410881
    .line 84410882
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v1

    .line 84410886
    const-string v2, "group_id"

    .line 84410887
    .line 84410888
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v5

    .line 84410892
    if-eqz v5, :cond_214

    .line 84410893
    .line 84410894
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410895
    .line 84410896
    .line 84410897
    move-result v6

    .line 84410898
    if-nez v6, :cond_215

    .line 84410899
    .line 84410900
    :cond_214
    const/4 v3, 0x1

    .line 84410901
    :cond_215
    if-eqz v3, :cond_228

    .line 84410902
    .line 84410903
    const-string v3, "extra"

    .line 84410904
    .line 84410905
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-object v3

    .line 84410909
    if-eqz v3, :cond_227

    .line 84410910
    .line 84410911
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v2

    .line 84410915
    if-nez v2, :cond_226

    .line 84410916
    .line 84410917
    goto :goto_227

    .line 84410918
    :cond_226
    move-object v7, v2

    .line 84410919
    :cond_227
    :goto_227
    move-object v5, v7

    .line 84410920
    :cond_228
    const-string v2, "target_id"

    .line 84410921
    .line 84410922
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84410923
    .line 84410924
    .line 84410925
    move-result v2

    .line 84410926
    invoke-static {v2}, Lcom/dragon/read/rpc/model/DislikeTargetType;->findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v2

    .line 84410930
    const-string v3, "reason"

    .line 84410931
    .line 84410932
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v3

    .line 84410936
    const-string v4, "op_type"

    .line 84410937
    .line 84410938
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v0

    .line 84410942
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->findByValue(I)Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v0

    .line 84410946
    sget v4, Lk47/c;->a:I

    .line 84410947
    .line 84410948
    new-instance v4, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;

    .line 84410949
    .line 84410950
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;-><init>()V

    .line 84410951
    .line 84410952
    .line 84410953
    sget-object v6, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 84410954
    .line 84410955
    if-eq v2, v6, :cond_24f

    .line 84410956
    .line 84410957
    if-nez v2, :cond_257

    .line 84410958
    .line 84410959
    :cond_24f
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v1

    .line 84410963
    if-nez v1, :cond_256

    .line 84410964
    .line 84410965
    goto :goto_257

    .line 84410966
    :cond_256
    move-object v5, v1

    .line 84410967
    :cond_257
    :goto_257
    if-eqz v5, :cond_25e

    .line 84410968
    .line 84410969
    invoke-static {v5}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-wide v1

    .line 84410973
    goto :goto_260

    .line 84410974
    :cond_25e
    const-wide/16 v1, 0x0

    .line 84410975
    .line 84410976
    :goto_260
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->gid:J

    .line 84410977
    .line 84410978
    iput-object v3, v4, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->reason:Ljava/lang/String;

    .line 84410979
    .line 84410980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-wide v1

    .line 84410984
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;->createTs:J

    .line 84410985
    .line 84410986
    sget-object v1, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Insert:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 84410987
    .line 84410988
    if-ne v0, v1, :cond_277

    .line 84410989
    .line 84410990
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/v0;

    .line 84410991
    .line 84410992
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/v0;-><init>(Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;)V

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 84410996
    .line 84410997
    .line 84410998
    goto :goto_283

    .line 84410999
    :cond_277
    sget-object v1, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Cancel:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 84411000
    .line 84411001
    if-ne v0, v1, :cond_283

    .line 84411002
    .line 84411003
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w0;

    .line 84411004
    .line 84411005
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/w0;-><init>(Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;)V

    .line 84411006
    .line 84411007
    .line 84411008
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 84411009
    .line 84411010
    .line 84411011
    :cond_283
    :goto_283
    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lw05/c;

    .line 16908289
    .line 16908290
    new-instance v1, Lzs3/g$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lzs3/g$a;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lw05/c;-><init>(Lw05/c$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "bookmall_preload_cold_start_static_opt_v733"

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig;

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig;

    .line 17104921
    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallPreloadColdStartStaticOptConfig;->enable:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_32

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_44

    .line 17104931
    .line 17104932
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17104933
    .line 17104934
    monitor-enter p1

    .line 17104935
    :try_start_27
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->c:Z

    .line 17104936
    .line 17104937
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->c:Z
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    .line 17104938
    .line 17104939
    monitor-exit p1

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104941
    .line 17104942
    goto :goto_43

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    monitor-exit p1

    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    sget-object v1, Le63/h;->a:Le63/h;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Le63/h;->d()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_44

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    :goto_43
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_50

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->x()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104971
    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    invoke-static {p1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lqt3/u0;->a:Lqt3/u0$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lqt3/u0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final K(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Lf05/b;

    .line 50593800
    .line 50593801
    invoke-direct {v1, v0, p1, p2, p3}, Lf05/b;-><init>(Lf05/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const-string/jumbo p2, "updateDislikeGroupMap"

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_1d

    .line 50593816
    .line 50593817
    invoke-static {v1}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method

.method public final L()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "app_global_config"

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, "deliver"

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v3, "BookMallOk3ConfigV625 saveLocalConfig success: "

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    :try_start_e
    new-instance v5, Lcom/google/gson/Gson;

    .line 393231
    .line 393232
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    const-string v6, "bookmall_ok3_config_v625"

    .line 393236
    .line 393237
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393238
    .line 393239
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v6

    .line 393243
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393247
    .line 393248
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v6, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v6

    .line 393264
    const-string v7, "local_bookmall_ok3_config_v625"

    .line 393265
    .line 393266
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393271
    .line 393272
    .line 393273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    new-array v5, v4, [Ljava/lang/Object;

    .line 393286
    .line 393287
    invoke-static {v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_4b

    .line 393288
    .line 393289
    .line 393290
    goto :goto_63

    .line 393291
    :catchall_4b
    move-exception v3

    .line 393292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v6, "BookMallOk3ConfigV625 saveLocalConfig fail: "

    .line 393295
    .line 393296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    new-array v5, v4, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-static {v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    :goto_63
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig$a;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    const-string v3, "BookStorePBConfig saveLocalConfig success: "

    .line 393321
    .line 393322
    :try_start_6a
    new-instance v5, Lcom/google/gson/Gson;

    .line 393323
    .line 393324
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    const-string v6, "bookstore_pb_config"

    .line 393328
    .line 393329
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 393330
    .line 393331
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/BookStorePBConfig;

    .line 393339
    .line 393340
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    invoke-static {v5, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v5, "local_bookstore_pb_config"

    .line 393357
    .line 393358
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393363
    .line 393364
    .line 393365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    new-array v1, v4, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_6a .. :try_end_a6} :catchall_a7

    .line 393380
    .line 393381
    .line 393382
    goto :goto_bf

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v3, "BookStorePBConfig saveLocalConfig fail: "

    .line 393387
    .line 393388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-array v1, v4, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    return-void
.end method

.method public final M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, -0x1

    .line 16908294
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->e(ILcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method

.method public final N()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lfq3/c;->d:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lfq3/c;->c:Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lfq3/c;->e:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    const-string v1, ""

    .line 50528269
    .line 50528270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 50528274
    .line 50528275
    sput-object p2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 50528276
    .line 50528277
    sput-object p3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 50528278
    .line 50528279
    sput-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->o:Ljava/lang/Integer;

    .line 50528280
    .line 50528281
    const/4 p1, 0x0

    .line 50528282
    const/4 p2, 0x6

    .line 50528283
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

.method public final P(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lqt3/c0;->a:Lqt3/c0;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lqt3/c0;->e()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_4a

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectMode:I

    .line 17104918
    .line 17104919
    if-gtz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :cond_1a
    sget-object v1, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "deliver"

    .line 17104931
    .line 17104932
    const-string v3, "[Ok3Feed] start pre-connect."

    .line 17104933
    .line 17104934
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sput-object v0, Lqt3/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104944
    .line 17104945
    sget-object v0, Lqt3/c0;->a:Lqt3/c0;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lqt3/c0;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lqt3/w;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lqt3/w;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lqt3/u;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p1}, Lqt3/u;-><init>(Landroid/content/Context;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final Q()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->x()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-static {v0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    move-object v1, v0

    .line 262162
    :cond_12
    if-nez v1, :cond_19

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c:Lio/reactivex/Single;

    .line 327683
    .line 327684
    if-eqz v1, :cond_a

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    goto :goto_67

    .line 327690
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/biz/impl/p;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c:Lio/reactivex/Single;

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c:Lio/reactivex/Single;

    .line 327714
    .line 327715
    if-eqz v0, :cond_56

    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/component/biz/impl/r;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/r;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v2, Lcom/dragon/read/component/biz/impl/s;

    .line 327723
    .line 327724
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/s;-><init>(Lcom/dragon/read/component/biz/impl/r;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_56

    .line 327732
    .line 327733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_56

    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/component/biz/impl/t;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/t;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/u;

    .line 327749
    .line 327750
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/u;-><init>(Lcom/dragon/read/component/biz/impl/t;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/component/biz/impl/v;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/v;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lcom/dragon/read/component/biz/impl/w;

    .line 327759
    .line 327760
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/w;-><init>(Lcom/dragon/read/component/biz/impl/v;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v2, "deliver"

    .line 327776
    .line 327777
    const-string/jumbo v3, "\u9884\u52a0\u8f7ddefault tab \u78c1\u76d8\u7f13\u5b58"

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_29

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/f;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/f;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 262173
    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 131080
    .line 131081
    return v0
.end method

.method public final doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 131080
    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    .line 131083
    return v0
.end method

.method public final f(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_double_col_switch_three_col"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f08003d

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1c

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enableFeedSurlCombineWithColdStartOpt()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

.method public final getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0xf

    .line 196625
    .line 196626
    const/4 v7, 0x0

    .line 196627
    move-object v1, v0

    .line 196628
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;-><init>(ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method

.method public final getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x7

    .line 196624
    const/4 v6, 0x0

    .line 196625
    move-object v1, v0

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method

.method public final h(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    sget-object v1, Lp94/n;->a:Lp94/n;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-wide v1

    .line 34013195
    new-instance v3, Lq05/a;

    .line 34013196
    .line 34013197
    invoke-direct {v3}, Lq05/a;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    iput-boolean v4, v3, Lq05/a;->a:Z

    .line 34013202
    .line 34013203
    iget-object v5, v3, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34013204
    .line 34013205
    iput v0, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 34013206
    .line 34013207
    const-wide/16 v6, 0x0

    .line 34013208
    .line 34013209
    iput-wide v6, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 34013210
    .line 34013211
    sget-object v6, Lba4/b;->a:Lba4/b;

    .line 34013212
    .line 34013213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v6, Lba4/b;->b:Ljava/util/Map;

    .line 34013217
    .line 34013218
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v7

    .line 34013222
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013223
    .line 34013224
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v6

    .line 34013228
    check-cast v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013229
    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    if-eqz v6, :cond_34

    .line 34013232
    .line 34013233
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v6, v7

    .line 34013237
    :goto_35
    const-string v8, ""

    .line 34013238
    .line 34013239
    if-nez v6, :cond_3a

    .line 34013240
    .line 34013241
    move-object v6, v8

    .line 34013242
    :cond_3a
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 34013243
    .line 34013244
    iget-object v5, v3, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34013245
    .line 34013246
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->HgInnerCache:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013247
    .line 34013248
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34013249
    .line 34013250
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013251
    .line 34013252
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34013253
    .line 34013254
    sget-object v6, Lqt3/n0;->a:Lqt3/n0;

    .line 34013255
    .line 34013256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    invoke-static {v6}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 34013268
    .line 34013269
    sget-object v5, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->a:Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709$a;

    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v5, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->c:Lkotlin/Lazy;

    .line 34013275
    .line 34013276
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    check-cast v5, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;

    .line 34013281
    .line 34013282
    iget-boolean v5, v5, Lcom/dragon/read/ab/LandingFeedCacheStrategyOptV709;->enableFiltersIdOpt:Z

    .line 34013283
    .line 34013284
    const/4 v6, 0x0

    .line 34013285
    if-eqz v5, :cond_d0

    .line 34013286
    .line 34013287
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    if-eqz v5, :cond_d0

    .line 34013296
    .line 34013297
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013298
    .line 34013299
    invoke-interface {v9, v5}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    if-eqz v5, :cond_d0

    .line 34013304
    .line 34013305
    instance-of v9, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013306
    .line 34013307
    if-eqz v9, :cond_d0

    .line 34013308
    .line 34013309
    check-cast v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013310
    .line 34013311
    iget-object v9, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013312
    .line 34013313
    if-nez v9, :cond_8f

    .line 34013314
    .line 34013315
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 34013316
    .line 34013317
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013318
    .line 34013319
    const-string v10, "deliver"

    .line 34013320
    .line 34013321
    const-string v11, "getFragmentByTabType: pageAdapter is null"

    .line 34013322
    .line 34013323
    invoke-static {v10, v5, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_c4

    .line 34013327
    :cond_8f
    iget-object v9, v9, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz v9, :cond_9b

    .line 34013330
    .line 34013331
    move-object v10, v9

    .line 34013332
    check-cast v10, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v10

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v10, 0x0

    .line 34013340
    :goto_9c
    const/4 v11, 0x0

    .line 34013341
    :goto_9d
    if-ge v11, v10, :cond_c4

    .line 34013342
    .line 34013343
    move-object v12, v9

    .line 34013344
    check-cast v12, Ljava/util/ArrayList;

    .line 34013345
    .line 34013346
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v12

    .line 34013350
    check-cast v12, Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v12

    .line 34013356
    if-ne v12, v0, :cond_c1

    .line 34013357
    .line 34013358
    if-ltz v11, :cond_c1

    .line 34013359
    .line 34013360
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 34013361
    .line 34013362
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v12

    .line 34013366
    if-ge v11, v12, :cond_c1

    .line 34013367
    .line 34013368
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    add-int/lit8 v11, v11, 0x1

    .line 34013378
    .line 34013379
    goto :goto_9d

    .line 34013380
    :cond_c4
    :goto_c4
    move-object v5, v7

    .line 34013381
    :goto_c5
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    if-eqz v5, :cond_d0

    .line 34013386
    .line 34013387
    invoke-interface {v5}, Ldk4/b;->W1()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v5, v7

    .line 34013393
    :goto_d1
    const/4 v9, 0x3

    .line 34013394
    new-array v9, v9, [Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-eqz p2, :cond_e4

    .line 34013397
    .line 34013398
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v10

    .line 34013402
    if-lez v10, :cond_de

    .line 34013403
    .line 34013404
    const/4 v10, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v10, 0x0

    .line 34013407
    :goto_df
    if-eqz v10, :cond_e4

    .line 34013408
    .line 34013409
    move-object/from16 v10, p2

    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v10, v7

    .line 34013413
    :goto_e5
    aput-object v10, v9, v6

    .line 34013414
    .line 34013415
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013416
    .line 34013417
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v10

    .line 34013421
    sget v11, Lhi4/c$a;->a:I

    .line 34013422
    .line 34013423
    invoke-interface {v10, v6}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v10

    .line 34013427
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v11

    .line 34013431
    if-lez v11, :cond_fb

    .line 34013432
    .line 34013433
    const/4 v11, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v11, 0x0

    .line 34013436
    :goto_fc
    if-eqz v11, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    move-object v10, v7

    .line 34013440
    :goto_100
    aput-object v10, v9, v4

    .line 34013441
    .line 34013442
    if-eqz v5, :cond_10f

    .line 34013443
    .line 34013444
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v10

    .line 34013448
    if-lez v10, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v4, 0x0

    .line 34013452
    :goto_10c
    if-eqz v4, :cond_10f

    .line 34013453
    .line 34013454
    move-object v7, v5

    .line 34013455
    :cond_10f
    const/4 v4, 0x2

    .line 34013456
    aput-object v7, v9, v4

    .line 34013457
    .line 34013458
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v10

    .line 34013462
    const-string v11, ","

    .line 34013463
    .line 34013464
    const/4 v12, 0x0

    .line 34013465
    const/4 v13, 0x0

    .line 34013466
    const/4 v14, 0x0

    .line 34013467
    const/4 v15, 0x0

    .line 34013468
    const/16 v16, 0x0

    .line 34013469
    .line 34013470
    const/16 v17, 0x3e

    .line 34013471
    .line 34013472
    const/16 v18, 0x0

    .line 34013473
    .line 34013474
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v4

    .line 34013478
    iget-object v5, v3, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 34013479
    .line 34013480
    iput-object v4, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 34013481
    .line 34013482
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 34013483
    .line 34013484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v4

    .line 34013491
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 34013492
    .line 34013493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    iput-object v4, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 34013498
    .line 34013499
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 34013500
    .line 34013501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a(Lq05/a;)Lio/reactivex/Observable;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    new-instance v4, Lp94/f;

    .line 34013509
    .line 34013510
    invoke-direct {v4, v0, v1, v2}, Lp94/f;-><init>(IJ)V

    .line 34013511
    .line 34013512
    .line 34013513
    new-instance v5, Lp94/g;

    .line 34013514
    .line 34013515
    invoke-direct {v5, v4}, Lp94/g;-><init>(Lp94/f;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v3

    .line 34013522
    new-instance v4, Lp94/h;

    .line 34013523
    .line 34013524
    invoke-direct {v4}, Lp94/h;-><init>()V

    .line 34013525
    .line 34013526
    .line 34013527
    new-instance v5, Lp94/i;

    .line 34013528
    .line 34013529
    invoke-direct {v5, v4}, Lp94/i;-><init>(Lp94/h;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v3

    .line 34013536
    new-instance v4, Lp94/j;

    .line 34013537
    .line 34013538
    invoke-direct {v4}, Lp94/j;-><init>()V

    .line 34013539
    .line 34013540
    .line 34013541
    new-instance v5, Lp94/k;

    .line 34013542
    .line 34013543
    invoke-direct {v5, v4}, Lp94/k;-><init>(Lp94/j;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v3

    .line 34013550
    new-instance v4, Lp94/l;

    .line 34013551
    .line 34013552
    invoke-direct {v4, v0, v1, v2}, Lp94/l;-><init>(IJ)V

    .line 34013553
    .line 34013554
    .line 34013555
    new-instance v0, Lp94/m;

    .line 34013556
    .line 34013557
    invoke-direct {v0, v4}, Lp94/m;-><init>(Lp94/l;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v0

    .line 34013564
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    return-object v0
.end method

.method public final i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "I",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, -0x1

    .line 50462721
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    const-string p2, ""

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p1
.end method

.method public final j(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "genre_type"

    .line 16973837
    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "post_id"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 16973849
    .line 16973850
    const-string v0, "bookId"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final l()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_double_col_switch_three_col"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->x()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final o(I)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadRefreshOptV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadRefreshOptV685$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadRefreshOptV685;->c:Lkotlin/Lazy;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadRefreshOptV685;

    .line 17170454
    .line 17170455
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadRefreshOptV685;->enable:Z

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    const-string v2, "deliver"

    .line 17170459
    .line 17170460
    const-string v3, "[refreshPreloadedDataIfExpire] scene: "

    .line 17170461
    .line 17170462
    if-nez v0, :cond_3e

    .line 17170463
    .line 17170464
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string p1, ", disable"

    .line 17170475
    .line 17170476
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_b5

    .line 17170493
    .line 17170494
    :cond_3e
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->p:Z

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_5f

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p1, ", stopRefreshPreload"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_b5

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 17170534
    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    if-eqz v0, :cond_72

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-ne v0, v4, :cond_72

    .line 17170543
    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    :goto_73
    if-nez v0, :cond_99

    .line 17170548
    .line 17170549
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, ", do preload"

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->q:Z

    .line 17170578
    .line 17170579
    const/4 v0, 0x0

    .line 17170580
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_b5

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    .line 17170587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, ", not expire"

    .line 17170596
    .line 17170597
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return v1
.end method

.method public final onSeriesMallPreDraw()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lxs3/l;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    sget-wide v0, Lxs3/l;->c:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-ltz v4, :cond_5f

    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v2

    .line 327696
    sub-long/2addr v2, v0

    .line 327697
    const-wide/16 v0, 0x1

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x1

    .line 327701
    cmp-long v6, v0, v2

    .line 327702
    .line 327703
    if-gtz v6, :cond_21

    .line 327704
    .line 327705
    const-wide/16 v0, 0x3a99

    .line 327706
    .line 327707
    cmp-long v6, v2, v0

    .line 327708
    .line 327709
    if-gez v6, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_5d

    .line 327715
    .line 327716
    sget-object v0, Lxs3/l;->a:Lxs3/l;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "duration_series_mall_first_enter cost "

    .line 327722
    .line 327723
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v6, "duration_series_mall_first_enter"

    .line 327729
    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v7

    .line 327734
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v6, "qua_scene_event"

    .line 327738
    .line 327739
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "SeriesMallTeaQuality"

    .line 327743
    .line 327744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v0, " ms"

    .line 327753
    .line 327754
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-array v2, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v3, "deliver"

    .line 327764
    .line 327765
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_2b .. :try_end_58} :catchall_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5d

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    sput-boolean v5, Lxs3/l;->b:Z

    .line 327774
    .line 327775
    :cond_5f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327776
    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "series_mall_hg"

    .line 327782
    .line 327783
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 327789
    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->onSeriesMallPreDraw()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method

.method public final p(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final q(Lcom/bytedance/kmp/reading/model/x1;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v3, Lcom/bytedance/kmp/reading/model/x1;->Companion:Lcom/bytedance/kmp/reading/model/x1$b;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/x1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-nez v3, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-eqz v3, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_5d

    .line 17170478
    :cond_2e
    const-class v3, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 17170484
    goto :goto_5e

    .line 17170485
    :catch_35
    move-exception v2

    .line 17170486
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_d9

    .line 17170496
    .line 17170497
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170498
    .line 17170499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v4, "convertKmpToAndroidData,error = "

    .line 17170502
    .line 17170503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string p1, "KmpDataConvertUtil"

    .line 17170521
    .line 17170522
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    move-object p1, v1

    .line 17170526
    :goto_5e
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_65

    .line 17170529
    .line 17170530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v2, v1

    .line 17170534
    :goto_66
    const-string v3, "deliver"

    .line 17170535
    .line 17170536
    if-nez v2, :cond_78

    .line 17170537
    .line 17170538
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v2, "convert BookstoreTabResponse fail, android data is null"

    .line 17170547
    .line 17170548
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_c2

    .line 17170552
    :cond_78
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170553
    .line 17170554
    iget v2, v2, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170557
    .line 17170558
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170563
    .line 17170564
    const-string v4, ""

    .line 17170565
    .line 17170566
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget v4, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170570
    .line 17170571
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170576
    .line 17170577
    if-nez v2, :cond_bd

    .line 17170578
    .line 17170579
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    .line 17170581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v5, "convert BookstoreTabResponse fail, selectIndex="

    .line 17170584
    .line 17170585
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget v5, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170589
    .line 17170590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v5, ", tabCount="

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    iget-object p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170622
    .line 17170623
    iput-object p1, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170624
    .line 17170625
    move-object v1, v2

    .line 17170626
    :goto_c2
    if-eqz v1, :cond_d8

    .line 17170627
    .line 17170628
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    return-void

    .line 17170649
    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170650
    .line 17170651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170654
    .line 17170655
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    const-string p1, ", error:"

    .line 17170662
    .line 17170663
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    throw v0
.end method

.method public final r(I)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "isUseFulCache, tabType: "

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, " preloadDefaultTabData: "

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, " defaultTabType: "

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz v2, :cond_2c

    .line 17170468
    .line 17170469
    iget v2, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170470
    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v3

    .line 17170477
    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, " defaultTabDataList: "

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3b

    .line 17170488
    .line 17170489
    iget-object v3, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v4, "deliver"

    .line 17170506
    .line 17170507
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1}, Lq82/g$b;->c(I)Lq82/i;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_80

    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_80

    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170526
    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    if-eqz v0, :cond_68

    .line 17170529
    .line 17170530
    iget v0, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170531
    .line 17170532
    if-ne v0, p1, :cond_68

    .line 17170533
    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    if-eqz p1, :cond_80

    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_7c

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7c

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    xor-int/2addr p1, v1

    .line 17170552
    if-ne p1, v1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_80

    .line 17170558
    .line 17170559
    const/4 v2, 0x1

    .line 17170560
    :cond_80
    return v2
.end method

.method public final s()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->J()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final t()Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqt3/c0;->a:Lqt3/c0;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v0}, Lqt3/c0;->d(Landroid/content/Context;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final tryCancelPreloadInitTabData()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    sget v0, Lxh0/a;->a:I

    .line 196611
    .line 196612
    new-instance v0, Lgb3/c;

    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-direct {v0, v2, v1, v1}, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;-><init>(ZZZ)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;->enableBookMallRpcCancel:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a()V

    .line 196626
    .line 196627
    .line 196628
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b:Z

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lqt3/u0;->a:Lqt3/u0$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lqt3/u0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final v()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 262158
    .line 262159
    new-instance v1, Lt53/e;

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lw94/p;

    .line 262182
    .line 262183
    invoke-direct {v2, v1}, Lw94/p;-><init>(Lt53/e;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lw94/q;

    .line 262187
    .line 262188
    invoke-direct {v1, v2}, Lw94/q;-><init>(Lw94/p;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Lw94/r;

    .line 262192
    .line 262193
    invoke-direct {v2}, Lw94/r;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v3, Lw94/c;

    .line 262197
    .line 262198
    invoke-direct {v3, v2}, Lw94/c;-><init>(Lw94/r;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c:Lio/reactivex/disposables/Disposable;

    .line 262206
    .line 262207
    return-void
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->clientEnableNewUsrFeedPreloadAfterSurl()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final x(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqt3/c0;->e()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method
