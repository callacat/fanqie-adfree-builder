## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lzw6/c;->a:Lzw6/c;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string p1, "red_box_page"

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance v0, Ldo5/a;

    .line 17039383
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039386
    const-string v1, "page_name"

    .line 17039388
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "watch_ad_video_banner_show"

    .line 17039398
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt$goldCoinBoxWatchVideoDoubleRewardView$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lzw6/c;->a:Lzw6/c;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "red_box_page"

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ldo5/a;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "page_name"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "watch_ad_video_banner_show"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


