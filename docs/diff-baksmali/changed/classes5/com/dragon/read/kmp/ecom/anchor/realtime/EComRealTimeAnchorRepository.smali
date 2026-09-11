## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97372

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/d;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97372

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/ia;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v0, p3

    .line 50790404
    instance-of v2, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790406
    if-eqz v2, :cond_19

    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790411
    iget v3, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790415
    and-int v5, v3, v4

    .line 50790417
    if-eqz v5, :cond_19

    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790422
    move-object/from16 v3, p0

    .line 50790424
    goto :goto_20

    .line 50790425
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790427
    move-object/from16 v3, p0

    .line 50790429
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->result:Ljava/lang/Object;

    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    move-result-object v4

    .line 50790438
    iget v5, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eqz v5, :cond_4a

    .line 50790443
    if-ne v5, v7, :cond_42

    .line 50790445
    iget-object v1, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$1:Ljava/lang/Object;

    .line 50790447
    check-cast v1, Ljava/lang/String;

    .line 50790449
    iget-object v2, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$0:Ljava/lang/Object;

    .line 50790451
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;

    .line 50790453
    :try_start_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3d

    .line 50790456
    move-object v5, v1

    .line 50790457
    move-object v1, v2

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    goto/16 :goto_d9

    .line 50790461
    :catchall_3d
    move-exception v0

    .line 50790462
    move-object v5, v1

    .line 50790463
    move-object v1, v2

    .line 50790464
    goto/16 :goto_e3

    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790468
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790473
    throw v0

    .line 50790474
    :cond_4a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    iget-object v0, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->c:Ljava/lang/String;

    .line 50790479
    if-nez v0, :cond_53

    .line 50790481
    const-string v0, ""

    .line 50790483
    :cond_53
    move-object v5, v0

    .line 50790484
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 50790486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790489
    move-result-object v0

    .line 50790490
    check-cast v0, Lmj5/f;

    .line 50790492
    invoke-virtual {v0, v5}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790498
    if-eqz v0, :cond_67

    .line 50790500
    if-nez p2, :cond_67

    .line 50790502
    return-object v0

    .line 50790503
    :cond_67
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;->VideoId:Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;

    .line 50790505
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;->value:I

    .line 50790507
    sget-object v8, Lcom/bytedance/kmp/reading/model/CommerceTagType;->RealTime:Lcom/bytedance/kmp/reading/model/CommerceTagType;

    .line 50790509
    iget v8, v8, Lcom/bytedance/kmp/reading/model/CommerceTagType;->value:I

    .line 50790511
    iget-object v15, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->b:Ljava/lang/String;

    .line 50790513
    iget-object v11, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->c:Ljava/lang/String;

    .line 50790515
    iget-object v13, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->a:Ljava/lang/String;

    .line 50790517
    iget-wide v9, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->d:J

    .line 50790519
    iget-boolean v12, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->e:Z

    .line 50790521
    iget-object v14, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->f:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 50790523
    if-eqz v14, :cond_82

    .line 50790525
    iget-object v6, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->a:Ljava/lang/Long;

    .line 50790527
    move-object/from16 v16, v6

    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    const/16 v16, 0x0

    .line 50790532
    :goto_84
    if-eqz v14, :cond_89

    .line 50790534
    iget-object v6, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->b:Ljava/lang/Long;

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v6, 0x0

    .line 50790538
    :goto_8a
    if-eqz v14, :cond_91

    .line 50790540
    iget-object v7, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->c:Ljava/lang/Long;

    .line 50790542
    move-object/from16 v17, v7

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const/16 v17, 0x0

    .line 50790547
    :goto_93
    if-eqz v14, :cond_9a

    .line 50790549
    iget-object v7, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->d:Ljava/lang/Long;

    .line 50790551
    move-object/from16 v18, v7

    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    const/16 v18, 0x0

    .line 50790556
    :goto_9c
    iget-object v7, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->g:Ljava/lang/String;

    .line 50790558
    new-instance v14, Lqv0/b5;

    .line 50790560
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v8

    .line 50790568
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790571
    move-result-object v19

    .line 50790572
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790575
    move-result-object v20

    .line 50790576
    const/16 v22, 0x10

    .line 50790578
    move-object v9, v14

    .line 50790579
    move-object v10, v0

    .line 50790580
    move-object v12, v8

    .line 50790581
    move-object v0, v14

    .line 50790582
    move-object/from16 v14, v19

    .line 50790584
    move-object v8, v15

    .line 50790585
    move-object v15, v6

    .line 50790586
    move-object/from16 v19, v20

    .line 50790588
    move-object/from16 v20, v7

    .line 50790590
    move-object/from16 v21, v8

    .line 50790592
    invoke-direct/range {v9 .. v22}, Lqv0/b5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790595
    :try_start_c3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790597
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50790599
    iput-object v1, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$0:Ljava/lang/Object;

    .line 50790601
    iput-object v5, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$1:Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_e5

    .line 50790603
    const/4 v7, 0x1

    .line 50790604
    :try_start_cc
    iput v7, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_e2

    .line 50790609
    const/4 v2, 0x0

    .line 50790610
    :try_start_d2
    invoke-static {v0, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->f(Lqv0/b5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ia;

    .line 50790613
    move-result-object v0

    .line 50790614
    if-ne v0, v4, :cond_d9

    .line 50790616
    return-object v4

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast v0, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object v0
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_e0

    .line 50790623
    goto :goto_f2

    .line 50790624
    :catchall_e0
    move-exception v0

    .line 50790625
    goto :goto_e8

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    :goto_e3
    const/4 v2, 0x0

    .line 50790628
    goto :goto_e8

    .line 50790629
    :catchall_e5
    move-exception v0

    .line 50790630
    const/4 v2, 0x0

    .line 50790631
    const/4 v7, 0x1

    .line 50790632
    :goto_e8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790634
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    move-result-object v0

    .line 50790642
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790645
    move-result-object v4

    .line 50790646
    if-eqz v4, :cond_115

    .line 50790648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790650
    const-string v6, "getCommerceTagInfo failed, bookId="

    .line 50790652
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->b:Ljava/lang/String;

    .line 50790657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    const-string v1, ", videoId="

    .line 50790662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object v1

    .line 50790672
    const-string v4, "EComRealTimeAnchorRepository"

    .line 50790674
    invoke-static {v4, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790677
    :cond_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790680
    move-result v1

    .line 50790681
    if-eqz v1, :cond_11d

    .line 50790683
    move-object v6, v2

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v6, v0

    .line 50790686
    :goto_11e
    check-cast v6, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790688
    if-eqz v6, :cond_132

    .line 50790690
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/ia;->c:Lcom/bytedance/kmp/reading/model/x3;

    .line 50790692
    if-eqz v0, :cond_132

    .line 50790694
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/x3;->a:Ljava/util/Map;

    .line 50790696
    if-eqz v0, :cond_132

    .line 50790698
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    move-result-object v0

    .line 50790702
    check-cast v0, Ljava/util/List;

    .line 50790704
    if-nez v0, :cond_136

    .line 50790706
    :cond_132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790709
    move-result-object v0

    .line 50790710
    :cond_136
    if-eqz v6, :cond_148

    .line 50790712
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/ia;->a:Ljava/lang/Integer;

    .line 50790714
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 50790716
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 50790718
    if-nez v1, :cond_141

    .line 50790720
    goto :goto_148

    .line 50790721
    :cond_141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790724
    move-result v1

    .line 50790725
    if-ne v1, v2, :cond_148

    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    :goto_148
    const/4 v7, 0x0

    .line 50790729
    :goto_149
    if-eqz v7, :cond_15c

    .line 50790731
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790734
    move-result v0

    .line 50790735
    if-eqz v0, :cond_15c

    .line 50790737
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 50790739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790742
    move-result-object v0

    .line 50790743
    check-cast v0, Lmj5/f;

    .line 50790745
    invoke-virtual {v0, v5, v6}, Lmj5/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790748
    :cond_15c
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/ia;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v0, p3

    .line 50790403
    .line 50790404
    instance-of v2, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_19

    .line 50790407
    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790410
    .line 50790411
    iget v3, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790412
    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790414
    .line 50790415
    and-int v5, v3, v4

    .line 50790416
    .line 50790417
    if-eqz v5, :cond_19

    .line 50790418
    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790421
    .line 50790422
    move-object/from16 v3, p0

    .line 50790423
    .line 50790424
    goto :goto_20

    .line 50790425
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;

    .line 50790426
    .line 50790427
    move-object/from16 v3, p0

    .line 50790428
    .line 50790429
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->result:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    iget v5, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790439
    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eqz v5, :cond_4a

    .line 50790442
    .line 50790443
    if-ne v5, v7, :cond_42

    .line 50790444
    .line 50790445
    iget-object v1, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$1:Ljava/lang/Object;

    .line 50790446
    .line 50790447
    check-cast v1, Ljava/lang/String;

    .line 50790448
    .line 50790449
    iget-object v2, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$0:Ljava/lang/Object;

    .line 50790450
    .line 50790451
    check-cast v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;

    .line 50790452
    .line 50790453
    :try_start_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3d

    .line 50790454
    .line 50790455
    .line 50790456
    move-object v5, v1

    .line 50790457
    move-object v1, v2

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    goto/16 :goto_d9

    .line 50790460
    .line 50790461
    :catchall_3d
    move-exception v0

    .line 50790462
    move-object v5, v1

    .line 50790463
    move-object v1, v2

    .line 50790464
    goto/16 :goto_e3

    .line 50790465
    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790467
    .line 50790468
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790469
    .line 50790470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    throw v0

    .line 50790474
    :cond_4a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v0, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->c:Ljava/lang/String;

    .line 50790478
    .line 50790479
    if-nez v0, :cond_53

    .line 50790480
    .line 50790481
    const-string v0, ""

    .line 50790482
    .line 50790483
    :cond_53
    move-object v5, v0

    .line 50790484
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 50790485
    .line 50790486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    check-cast v0, Lmj5/f;

    .line 50790491
    .line 50790492
    invoke-virtual {v0, v5}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790497
    .line 50790498
    if-eqz v0, :cond_67

    .line 50790499
    .line 50790500
    if-nez p2, :cond_67

    .line 50790501
    .line 50790502
    return-object v0

    .line 50790503
    :cond_67
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;->VideoId:Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;

    .line 50790504
    .line 50790505
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoSeriesIdType;->value:I

    .line 50790506
    .line 50790507
    sget-object v8, Lcom/bytedance/kmp/reading/model/CommerceTagType;->RealTime:Lcom/bytedance/kmp/reading/model/CommerceTagType;

    .line 50790508
    .line 50790509
    iget v8, v8, Lcom/bytedance/kmp/reading/model/CommerceTagType;->value:I

    .line 50790510
    .line 50790511
    iget-object v15, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->b:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iget-object v11, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->c:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iget-object v13, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->a:Ljava/lang/String;

    .line 50790516
    .line 50790517
    iget-wide v9, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->d:J

    .line 50790518
    .line 50790519
    iget-boolean v12, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->e:Z

    .line 50790520
    .line 50790521
    iget-object v14, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->f:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 50790522
    .line 50790523
    if-eqz v14, :cond_82

    .line 50790524
    .line 50790525
    iget-object v6, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->a:Ljava/lang/Long;

    .line 50790526
    .line 50790527
    move-object/from16 v16, v6

    .line 50790528
    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    const/16 v16, 0x0

    .line 50790531
    .line 50790532
    :goto_84
    if-eqz v14, :cond_89

    .line 50790533
    .line 50790534
    iget-object v6, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->b:Ljava/lang/Long;

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v6, 0x0

    .line 50790538
    :goto_8a
    if-eqz v14, :cond_91

    .line 50790539
    .line 50790540
    iget-object v7, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->c:Ljava/lang/Long;

    .line 50790541
    .line 50790542
    move-object/from16 v17, v7

    .line 50790543
    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const/16 v17, 0x0

    .line 50790546
    .line 50790547
    :goto_93
    if-eqz v14, :cond_9a

    .line 50790548
    .line 50790549
    iget-object v7, v14, Lcom/dragon/read/kmp/ecom/anchor/realtime/b;->d:Ljava/lang/Long;

    .line 50790550
    .line 50790551
    move-object/from16 v18, v7

    .line 50790552
    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    const/16 v18, 0x0

    .line 50790555
    .line 50790556
    :goto_9c
    iget-object v7, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->g:Ljava/lang/String;

    .line 50790557
    .line 50790558
    new-instance v14, Lqv0/b5;

    .line 50790559
    .line 50790560
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v8

    .line 50790568
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v19

    .line 50790572
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v20

    .line 50790576
    const/16 v22, 0x10

    .line 50790577
    .line 50790578
    move-object v9, v14

    .line 50790579
    move-object v10, v0

    .line 50790580
    move-object v12, v8

    .line 50790581
    move-object v0, v14

    .line 50790582
    move-object/from16 v14, v19

    .line 50790583
    .line 50790584
    move-object v8, v15

    .line 50790585
    move-object v15, v6

    .line 50790586
    move-object/from16 v19, v20

    .line 50790587
    .line 50790588
    move-object/from16 v20, v7

    .line 50790589
    .line 50790590
    move-object/from16 v21, v8

    .line 50790591
    .line 50790592
    invoke-direct/range {v9 .. v22}, Lqv0/b5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790593
    .line 50790594
    .line 50790595
    :try_start_c3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790596
    .line 50790597
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50790598
    .line 50790599
    iput-object v1, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$0:Ljava/lang/Object;

    .line 50790600
    .line 50790601
    iput-object v5, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->L$1:Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_e5

    .line 50790602
    .line 50790603
    const/4 v7, 0x1

    .line 50790604
    :try_start_cc
    iput v7, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository$getAnchorData$1;->label:I

    .line 50790605
    .line 50790606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_e2

    .line 50790607
    .line 50790608
    .line 50790609
    const/4 v2, 0x0

    .line 50790610
    :try_start_d2
    invoke-static {v0, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->f(Lqv0/b5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ia;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    if-ne v0, v4, :cond_d9

    .line 50790615
    .line 50790616
    return-object v4

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast v0, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790618
    .line 50790619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0
    :try_end_df
    .catchall {:try_start_d2 .. :try_end_df} :catchall_e0

    .line 50790623
    goto :goto_f2

    .line 50790624
    :catchall_e0
    move-exception v0

    .line 50790625
    goto :goto_e8

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    :goto_e3
    const/4 v2, 0x0

    .line 50790628
    goto :goto_e8

    .line 50790629
    :catchall_e5
    move-exception v0

    .line 50790630
    const/4 v2, 0x0

    .line 50790631
    const/4 v7, 0x1

    .line 50790632
    :goto_e8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790633
    .line 50790634
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    if-eqz v4, :cond_115

    .line 50790647
    .line 50790648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string v6, "getCommerceTagInfo failed, bookId="

    .line 50790651
    .line 50790652
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/e;->b:Ljava/lang/String;

    .line 50790656
    .line 50790657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v1, ", videoId="

    .line 50790661
    .line 50790662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    const-string v4, "EComRealTimeAnchorRepository"

    .line 50790673
    .line 50790674
    invoke-static {v4, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v1

    .line 50790681
    if-eqz v1, :cond_11d

    .line 50790682
    .line 50790683
    move-object v6, v2

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v6, v0

    .line 50790686
    :goto_11e
    check-cast v6, Lcom/bytedance/kmp/reading/model/ia;

    .line 50790687
    .line 50790688
    if-eqz v6, :cond_132

    .line 50790689
    .line 50790690
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/ia;->c:Lcom/bytedance/kmp/reading/model/x3;

    .line 50790691
    .line 50790692
    if-eqz v0, :cond_132

    .line 50790693
    .line 50790694
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/x3;->a:Ljava/util/Map;

    .line 50790695
    .line 50790696
    if-eqz v0, :cond_132

    .line 50790697
    .line 50790698
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    check-cast v0, Ljava/util/List;

    .line 50790703
    .line 50790704
    if-nez v0, :cond_136

    .line 50790705
    .line 50790706
    :cond_132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    :cond_136
    if-eqz v6, :cond_148

    .line 50790711
    .line 50790712
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/ia;->a:Ljava/lang/Integer;

    .line 50790713
    .line 50790714
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 50790715
    .line 50790716
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 50790717
    .line 50790718
    if-nez v1, :cond_141

    .line 50790719
    .line 50790720
    goto :goto_148

    .line 50790721
    :cond_141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v1

    .line 50790725
    if-ne v1, v2, :cond_148

    .line 50790726
    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    :goto_148
    const/4 v7, 0x0

    .line 50790729
    :goto_149
    if-eqz v7, :cond_15c

    .line 50790730
    .line 50790731
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v0

    .line 50790735
    if-eqz v0, :cond_15c

    .line 50790736
    .line 50790737
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorRepository;->b:Lkotlin/Lazy;

    .line 50790738
    .line 50790739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    check-cast v0, Lmj5/f;

    .line 50790744
    .line 50790745
    invoke-virtual {v0, v5, v6}, Lmj5/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    return-object v6
.end method


