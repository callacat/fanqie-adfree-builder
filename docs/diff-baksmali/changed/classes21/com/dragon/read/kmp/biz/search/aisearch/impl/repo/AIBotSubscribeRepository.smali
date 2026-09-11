## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string/jumbo v0, "subscribe failed, code="

    .line 50790403
    instance-of v1, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790405
    if-eqz v1, :cond_16

    .line 50790407
    move-object v1, p3

    .line 50790408
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790410
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790412
    const/high16 v3, -0x80000000

    .line 50790414
    and-int v4, v2, v3

    .line 50790416
    if-eqz v4, :cond_16

    .line 50790418
    sub-int/2addr v2, v3

    .line 50790419
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790421
    goto :goto_1b

    .line 50790422
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790424
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790427
    :goto_1b
    iget-object p3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->result:Ljava/lang/Object;

    .line 50790429
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790432
    move-result-object v2

    .line 50790433
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    if-eqz v3, :cond_44

    .line 50790438
    if-ne v3, v4, :cond_3c

    .line 50790440
    iget-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 50790442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50790444
    iget-object p2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 50790446
    check-cast p2, Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790448
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 50790450
    check-cast v1, Ljava/lang/String;

    .line 50790452
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 50790455
    goto/16 :goto_df

    .line 50790457
    :catchall_39
    move-exception p3

    .line 50790458
    goto/16 :goto_e6

    .line 50790460
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790462
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790467
    throw p1

    .line 50790468
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790471
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790474
    move-result-object p3

    .line 50790475
    if-nez p3, :cond_6b

    .line 50790477
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790479
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790483
    const-string v0, "invalid seriesId="

    .line 50790485
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790488
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790498
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    move-result-object p1

    .line 50790506
    return-object p1

    .line 50790507
    :cond_6b
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$a;->a:[I

    .line 50790509
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790512
    move-result v5

    .line 50790513
    aget v3, v3, v5

    .line 50790515
    if-eq v3, v4, :cond_9a

    .line 50790517
    const/4 v5, 0x2

    .line 50790518
    if-eq v3, v5, :cond_97

    .line 50790520
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790522
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790526
    const-string/jumbo v0, "unsupported opType="

    .line 50790529
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    move-result-object p1

    .line 50790550
    return-object p1

    .line 50790551
    :cond_97
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790556
    :goto_9c
    new-instance v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50790558
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 50790561
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50790564
    move-result-wide v5

    .line 50790565
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50790567
    iput v4, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 50790569
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790571
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50790574
    move-result-object p3

    .line 50790575
    iput-object p3, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 50790577
    iput-object p2, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790579
    :try_start_b3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790581
    invoke-static {v3}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-virtual {p3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790592
    move-result-object p3

    .line 50790593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790596
    move-result-object v5

    .line 50790597
    invoke-virtual {p3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790600
    move-result-object p3

    .line 50790601
    const-string v5, ""

    .line 50790603
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    iput-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 50790608
    iput-object p2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 50790610
    iput-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 50790612
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790614
    invoke-static {p3, v1}, Lkotlinx/coroutines/rx2/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790617
    move-result-object p3
    :try_end_da
    .catchall {:try_start_b3 .. :try_end_da} :catchall_e9

    .line 50790618
    if-ne p3, v2, :cond_dd

    .line 50790620
    return-object v2

    .line 50790621
    :cond_dd
    move-object v1, p1

    .line 50790622
    move-object p1, v3

    .line 50790623
    :goto_df
    :try_start_df
    check-cast p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 50790625
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790628
    move-result-object p3
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_39

    .line 50790629
    goto :goto_f6

    .line 50790630
    :goto_e6
    move-object v3, p1

    .line 50790631
    move-object p1, v1

    .line 50790632
    goto :goto_ea

    .line 50790633
    :catchall_e9
    move-exception p3

    .line 50790634
    :goto_ea
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790636
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    move-result-object p3

    .line 50790644
    move-object v1, p1

    .line 50790645
    move-object p1, v3

    .line 50790646
    :goto_f6
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790649
    move-result v2

    .line 50790650
    if-eqz v2, :cond_153

    .line 50790652
    :try_start_fc
    check-cast p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 50790654
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790656
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790658
    if-ne v2, v3, :cond_133

    .line 50790660
    sget-object p3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790662
    if-ne p2, p3, :cond_117

    .line 50790664
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790666
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 50790669
    move-result-object v0

    .line 50790670
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50790672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-static {v0, p1}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 50790679
    :cond_117
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790681
    if-ne p2, p3, :cond_11c

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v4, 0x0

    .line 50790685
    :goto_11d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 50790700
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790702
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    move-result-object p1

    .line 50790706
    goto :goto_157

    .line 50790707
    :cond_133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790709
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790711
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790714
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790716
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790722
    move-result-object p2

    .line 50790723
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790726
    throw p1
    :try_end_147
    .catchall {:try_start_fc .. :try_end_147} :catchall_147

    .line 50790727
    :catchall_147
    move-exception p1

    .line 50790728
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790730
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790737
    move-result-object p1

    .line 50790738
    goto :goto_157

    .line 50790739
    :cond_153
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790742
    move-result-object p1

    .line 50790743
    :goto_157
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/SubscribeOpType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string/jumbo v0, "subscribe failed, code="

    .line 50790401
    .line 50790402
    .line 50790403
    instance-of v1, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790404
    .line 50790405
    if-eqz v1, :cond_16

    .line 50790406
    .line 50790407
    move-object v1, p3

    .line 50790408
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790409
    .line 50790410
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790411
    .line 50790412
    const/high16 v3, -0x80000000

    .line 50790413
    .line 50790414
    and-int v4, v2, v3

    .line 50790415
    .line 50790416
    if-eqz v4, :cond_16

    .line 50790417
    .line 50790418
    sub-int/2addr v2, v3

    .line 50790419
    iput v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790420
    .line 50790421
    goto :goto_1b

    .line 50790422
    :cond_16
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;

    .line 50790423
    .line 50790424
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790425
    .line 50790426
    .line 50790427
    :goto_1b
    iget-object p3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->result:Ljava/lang/Object;

    .line 50790428
    .line 50790429
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    iget v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    if-eqz v3, :cond_44

    .line 50790437
    .line 50790438
    if-ne v3, v4, :cond_3c

    .line 50790439
    .line 50790440
    iget-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 50790441
    .line 50790442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50790443
    .line 50790444
    iget-object p2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 50790445
    .line 50790446
    check-cast p2, Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790447
    .line 50790448
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 50790449
    .line 50790450
    check-cast v1, Ljava/lang/String;

    .line 50790451
    .line 50790452
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_df

    .line 50790456
    .line 50790457
    :catchall_39
    move-exception p3

    .line 50790458
    goto/16 :goto_e6

    .line 50790459
    .line 50790460
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790461
    .line 50790462
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790463
    .line 50790464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    throw p1

    .line 50790468
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    if-nez p3, :cond_6b

    .line 50790476
    .line 50790477
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790478
    .line 50790479
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790480
    .line 50790481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    const-string v0, "invalid seriesId="

    .line 50790484
    .line 50790485
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    return-object p1

    .line 50790507
    :cond_6b
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$a;->a:[I

    .line 50790508
    .line 50790509
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v5

    .line 50790513
    aget v3, v3, v5

    .line 50790514
    .line 50790515
    if-eq v3, v4, :cond_9a

    .line 50790516
    .line 50790517
    const/4 v5, 0x2

    .line 50790518
    if-eq v3, v5, :cond_97

    .line 50790519
    .line 50790520
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790521
    .line 50790522
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790523
    .line 50790524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    const-string/jumbo v0, "unsupported opType="

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    return-object p1

    .line 50790551
    :cond_97
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790552
    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790555
    .line 50790556
    :goto_9c
    new-instance v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 50790557
    .line 50790558
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-wide v5

    .line 50790565
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50790566
    .line 50790567
    iput v4, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 50790568
    .line 50790569
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790570
    .line 50790571
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    iput-object p3, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 50790576
    .line 50790577
    iput-object p2, v3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790578
    .line 50790579
    :try_start_b3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790580
    .line 50790581
    invoke-static {v3}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-virtual {p3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v5

    .line 50790597
    invoke-virtual {p3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p3

    .line 50790601
    const-string v5, ""

    .line 50790602
    .line 50790603
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iput-object p1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$0:Ljava/lang/Object;

    .line 50790607
    .line 50790608
    iput-object p2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$1:Ljava/lang/Object;

    .line 50790609
    .line 50790610
    iput-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->L$2:Ljava/lang/Object;

    .line 50790611
    .line 50790612
    iput v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotSubscribeRepository$subscribe$1;->label:I

    .line 50790613
    .line 50790614
    invoke-static {p3, v1}, Lkotlinx/coroutines/rx2/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p3
    :try_end_da
    .catchall {:try_start_b3 .. :try_end_da} :catchall_e9

    .line 50790618
    if-ne p3, v2, :cond_dd

    .line 50790619
    .line 50790620
    return-object v2

    .line 50790621
    :cond_dd
    move-object v1, p1

    .line 50790622
    move-object p1, v3

    .line 50790623
    :goto_df
    :try_start_df
    check-cast p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 50790624
    .line 50790625
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_39

    .line 50790629
    goto :goto_f6

    .line 50790630
    :goto_e6
    move-object v3, p1

    .line 50790631
    move-object p1, v1

    .line 50790632
    goto :goto_ea

    .line 50790633
    :catchall_e9
    move-exception p3

    .line 50790634
    :goto_ea
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790635
    .line 50790636
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    move-object v1, p1

    .line 50790645
    move-object p1, v3

    .line 50790646
    :goto_f6
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v2

    .line 50790650
    if-eqz v2, :cond_153

    .line 50790651
    .line 50790652
    :try_start_fc
    check-cast p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 50790653
    .line 50790654
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790655
    .line 50790656
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790657
    .line 50790658
    if-ne v2, v3, :cond_133

    .line 50790659
    .line 50790660
    sget-object p3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 50790661
    .line 50790662
    if-ne p2, p3, :cond_117

    .line 50790663
    .line 50790664
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790665
    .line 50790666
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 50790671
    .line 50790672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-static {v0, p1}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790680
    .line 50790681
    if-ne p2, p3, :cond_11c

    .line 50790682
    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v4, 0x0

    .line 50790685
    :goto_11d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790701
    .line 50790702
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    goto :goto_157

    .line 50790707
    :cond_133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790708
    .line 50790709
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790715
    .line 50790716
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    throw p1
    :try_end_147
    .catchall {:try_start_fc .. :try_end_147} :catchall_147

    .line 50790727
    :catchall_147
    move-exception p1

    .line 50790728
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790729
    .line 50790730
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p1

    .line 50790738
    goto :goto_157

    .line 50790739
    :cond_153
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    :goto_157
    return-object p1
.end method


