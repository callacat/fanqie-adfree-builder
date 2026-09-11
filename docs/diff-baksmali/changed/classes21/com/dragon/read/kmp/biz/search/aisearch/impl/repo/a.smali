## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/repo/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x96088

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a$a;

    .line 327688
    const/4 v0, 0x4

    .line 327689
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327691
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327696
    move-result v1

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    aput-object v1, v0, v2

    .line 327704
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x2

    .line 327728
    aput-object v1, v0, v2

    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x96088

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a$a;

    .line 327687
    .line 327688
    const/4 v0, 0x4

    .line 327689
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    aput-object v1, v0, v2

    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x2

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 327748
    .line 327749
    return-void
.end method


.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p1, Ljava/lang/String;

    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    goto :goto_75

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    iput-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->L$0:Ljava/lang/Object;

    .line 50659386
    iput p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->I$0:I

    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659390
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50659392
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50659399
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50659402
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659404
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659407
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659409
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object v5

    .line 50659413
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/b;

    .line 50659415
    invoke-direct {v6, p3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659418
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;

    .line 50659420
    invoke-direct {v7, p3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659423
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/d;

    .line 50659425
    move-object v4, p2

    .line 50659426
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doUserSubscribe(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50659429
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50659432
    move-result-object p3

    .line 50659433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659436
    move-result-object p1

    .line 50659437
    if-ne p3, p1, :cond_72

    .line 50659439
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50659442
    :cond_72
    if-ne p3, v1, :cond_75

    .line 50659444
    return-object v1

    .line 50659445
    :cond_75
    :goto_75
    check-cast p3, Lkotlin/Result;

    .line 50659447
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659450
    move-result-object p1

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_75

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->L$0:Ljava/lang/Object;

    .line 50659385
    .line 50659386
    iput p1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->I$0:I

    .line 50659387
    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$doUserSubscribeAwait$1;->label:I

    .line 50659389
    .line 50659390
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50659391
    .line 50659392
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659403
    .line 50659404
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659408
    .line 50659409
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v5

    .line 50659413
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/b;

    .line 50659414
    .line 50659415
    invoke-direct {v6, p3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659416
    .line 50659417
    .line 50659418
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;

    .line 50659419
    .line 50659420
    invoke-direct {v7, p3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/d;

    .line 50659424
    .line 50659425
    move-object v4, p2

    .line 50659426
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doUserSubscribe(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p3

    .line 50659433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    if-ne p3, p1, :cond_72

    .line 50659438
    .line 50659439
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    if-ne p3, v1, :cond_75

    .line 50659443
    .line 50659444
    return-object v1

    .line 50659445
    :cond_75
    :goto_75
    check-cast p3, Lkotlin/Result;

    .line 50659446
    .line 50659447
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object p1

    .line 50659451
    return-object p1
.end method


.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659388
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne p1, v1, :cond_43

    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$followUser$1;->label:I

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne p1, v1, :cond_43

    .line 50659393
    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    :goto_43
    return-object p1
.end method


.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_38

    .line 50724899
    if-ne v2, v3, :cond_30

    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724904
    check-cast p3, Lkotlin/Result;

    .line 50724906
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50724909
    move-result-object p1

    .line 50724910
    goto/16 :goto_9f

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724926
    move-result p3

    .line 50724927
    if-eqz p3, :cond_54

    .line 50724929
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724931
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724933
    const-string/jumbo p2, "userId is blank"

    .line 50724936
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object p1

    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    const/4 p3, 0x0

    .line 50724949
    if-eqz p1, :cond_70

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724954
    move-result v2

    .line 50724955
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 50724957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724964
    move-result v2

    .line 50724965
    if-eqz v2, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, p3

    .line 50724969
    :goto_69
    if-eqz p1, :cond_70

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724974
    move-result p1

    .line 50724975
    goto :goto_96

    .line 50724976
    :cond_70
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724978
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_89

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724987
    move-result v2

    .line 50724988
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 50724990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724997
    move-result v2

    .line 50724998
    if-eqz v2, :cond_89

    .line 50725000
    move-object p3, p1

    .line 50725001
    :cond_89
    if-eqz p3, :cond_90

    .line 50725003
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    move-result p1

    .line 50725007
    goto :goto_96

    .line 50725008
    :cond_90
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725010
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50725013
    move-result p1

    .line 50725014
    :goto_96
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50725016
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725019
    move-result-object p1

    .line 50725020
    if-ne p1, v1, :cond_9f

    .line 50725022
    return-object v1

    .line 50725023
    :cond_9f
    :goto_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_38

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_30

    .line 50724900
    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p3, Lkotlin/Result;

    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    goto/16 :goto_9f

    .line 50724911
    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    if-eqz p3, :cond_54

    .line 50724928
    .line 50724929
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724930
    .line 50724931
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724932
    .line 50724933
    const-string/jumbo p2, "userId is blank"

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    const/4 p3, 0x0

    .line 50724949
    if-eqz p1, :cond_70

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 50724956
    .line 50724957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v2

    .line 50724965
    if-eqz v2, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, p3

    .line 50724969
    :goto_69
    if-eqz p1, :cond_70

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    goto :goto_96

    .line 50724976
    :cond_70
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724977
    .line 50724978
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_89

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a:Ljava/util/Set;

    .line 50724989
    .line 50724990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v2

    .line 50724998
    if-eqz v2, :cond_89

    .line 50724999
    .line 50725000
    move-object p3, p1

    .line 50725001
    :cond_89
    if-eqz p3, :cond_90

    .line 50725002
    .line 50725003
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    goto :goto_96

    .line 50725008
    :cond_90
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    :goto_96
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$toggleUserSubscribe$1;->label:I

    .line 50725015
    .line 50725016
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    if-ne p1, v1, :cond_9f

    .line 50725021
    .line 50725022
    return-object v1

    .line 50725023
    :cond_9f
    :goto_9f
    return-object p1
.end method


.method public final d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659388
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne p1, v1, :cond_43

    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_43

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/AIBotUserRelationRepository$unfollowUser$1;->label:I

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/a;->c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne p1, v1, :cond_43

    .line 50659393
    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    :goto_43
    return-object p1
.end method


