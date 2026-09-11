## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50659338
    const-string p2, "SecondFloorShortTaskViewModel"

    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 50659342
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659348
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659354
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/h1;

    .line 50659356
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/h1;-><init>()V

    .line 50659359
    const-class p3, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 50659361
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659368
    move-result-object p2

    .line 50659369
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 50659371
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/i1;

    .line 50659373
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/i1;-><init>()V

    .line 50659376
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 50659378
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    move-result-object p2

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->i:Lkotlin/Lazy;

    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659392
    move-result-object p3

    .line 50659393
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659395
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659398
    move-result-object p3

    .line 50659399
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659401
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50659403
    const-class v0, Lzv6/n;

    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659415
    move-result-object p3

    .line 50659416
    check-cast p3, Lzv6/n;

    .line 50659418
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->m:Lzv6/n;

    .line 50659420
    const-class p3, Lzy6/b;

    .line 50659422
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659429
    move-result-object p3

    .line 50659430
    check-cast p3, Lzy6/b;

    .line 50659432
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->n:Lzy6/b;

    .line 50659434
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659437
    move-result-object v0

    .line 50659438
    const/4 v1, 0x0

    .line 50659439
    const/4 v2, 0x0

    .line 50659440
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1;

    .line 50659442
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lyw6/b0;Lkotlin/coroutines/Continuation;)V

    .line 50659445
    const/4 v4, 0x3

    .line 50659446
    const/4 v5, 0x0

    .line 50659447
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50659337
    .line 50659338
    const-string p2, "SecondFloorShortTaskViewModel"

    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659347
    .line 50659348
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659353
    .line 50659354
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/h1;

    .line 50659355
    .line 50659356
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/h1;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    const-class p3, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 50659360
    .line 50659361
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 50659370
    .line 50659371
    new-instance p2, Lcom/dragon/read/ug/kmp/secondfloor/i1;

    .line 50659372
    .line 50659373
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/secondfloor/i1;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p0, p3, p2}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->i:Lkotlin/Lazy;

    .line 50659387
    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659394
    .line 50659395
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659400
    .line 50659401
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50659402
    .line 50659403
    const-class v0, Lzv6/n;

    .line 50659404
    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    check-cast p3, Lzv6/n;

    .line 50659417
    .line 50659418
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->m:Lzv6/n;

    .line 50659419
    .line 50659420
    const-class p3, Lzy6/b;

    .line 50659421
    .line 50659422
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    check-cast p3, Lzy6/b;

    .line 50659431
    .line 50659432
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->n:Lzy6/b;

    .line 50659433
    .line 50659434
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v0

    .line 50659438
    const/4 v1, 0x0

    .line 50659439
    const/4 v2, 0x0

    .line 50659440
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1;

    .line 50659441
    .line 50659442
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lyw6/b0;Lkotlin/coroutines/Continuation;)V

    .line 50659443
    .line 50659444
    .line 50659445
    const/4 v4, 0x3

    .line 50659446
    const/4 v5, 0x0

    .line 50659447
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public final k1(Lyw6/b0;J)V
[MOD-CHANGED]
.method public final k1(Lyw6/b0;J)V
    .registers 18

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    move-object v0, p1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-boolean v2, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x6

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-nez v2, :cond_29

    .line 33947669
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33947671
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33947673
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947676
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947678
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 33947685
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v2, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 33947691
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_3e

    .line 33947697
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947699
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    const-string v0, "handleRewardActionClick ignored: awards is empty"

    .line 33947706
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object v5

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    move-result v8

    .line 33947719
    const/4 v9, -0x1

    .line 33947720
    const/4 v10, 0x1

    .line 33947721
    if-eqz v8, :cond_62

    .line 33947723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v8

    .line 33947727
    check-cast v8, Lyw6/c;

    .line 33947729
    iget v8, v8, Lyw6/c;->a:I

    .line 33947731
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33947733
    iget v11, v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 33947735
    if-eq v8, v11, :cond_5b

    .line 33947737
    const/4 v8, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v8, 0x0

    .line 33947740
    :goto_5c
    if-eqz v8, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 33947745
    goto :goto_43

    .line 33947746
    :cond_62
    const/4 v6, -0x1

    .line 33947747
    :goto_63
    if-eq v6, v9, :cond_66

    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947753
    move-result v6

    .line 33947754
    :goto_6a
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Lyw6/c;

    .line 33947760
    if-nez v1, :cond_97

    .line 33947762
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947764
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v4, "handleRewardActionClick ignored: invalid targetIndex="

    .line 33947770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v4, ", awardsSize="

    .line 33947778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947784
    move-result v2

    .line 33947785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    return-void

    .line 33947799
    :cond_97
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 33947801
    iget v5, v1, Lyw6/c;->a:I

    .line 33947803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33947809
    move-result-object v2

    .line 33947810
    iget-object v5, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 33947812
    iget-wide v8, v1, Lyw6/c;->b:J

    .line 33947814
    long-to-int v6, v8

    .line 33947815
    iget-object v8, v0, Lyw6/b0;->q:Ljava/lang/String;

    .line 33947817
    invoke-static {v2, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947820
    sget-object v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$b;->a:[I

    .line 33947822
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947825
    move-result v1

    .line 33947826
    aget v0, v0, v1

    .line 33947828
    if-eq v0, v10, :cond_ce

    .line 33947830
    const/4 v1, 0x2

    .line 33947831
    if-eq v0, v1, :cond_c8

    .line 33947833
    const/4 v1, 0x3

    .line 33947834
    if-eq v0, v1, :cond_c2

    .line 33947836
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947838
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947841
    goto :goto_ea

    .line 33947842
    :cond_c2
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33947844
    invoke-static {v0, v5, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947847
    goto :goto_ea

    .line 33947848
    :cond_c8
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 33947850
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947853
    goto :goto_ea

    .line 33947854
    :cond_ce
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947857
    move-result-object v9

    .line 33947858
    const/4 v10, 0x0

    .line 33947859
    const/4 v11, 0x0

    .line 33947860
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;

    .line 33947862
    const/4 v13, 0x0

    .line 33947863
    move-object v0, v12

    .line 33947864
    move-object v1, p0

    .line 33947865
    move-object v2, v8

    .line 33947866
    move v3, v6

    .line 33947867
    move-wide/from16 v4, p2

    .line 33947869
    move-object v6, v13

    .line 33947870
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 33947873
    const/4 v5, 0x3

    .line 33947874
    const/4 v6, 0x0

    .line 33947875
    move-object v1, v9

    .line 33947876
    move-object v2, v10

    .line 33947877
    move-object v3, v11

    .line 33947878
    move-object v4, v12

    .line 33947879
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947882
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lyw6/b0;J)V
    .registers 18

    .prologue
    .line 33947648
    move-object v7, p0

    .line 33947649
    move-object v0, p1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-boolean v2, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 33947655
    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x6

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-nez v2, :cond_29

    .line 33947668
    .line 33947669
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33947670
    .line 33947671
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33947672
    .line 33947673
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947677
    .line 33947678
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 33947684
    .line 33947685
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v2, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_3e

    .line 33947696
    .line 33947697
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947698
    .line 33947699
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v0, "handleRewardActionClick ignored: awards is empty"

    .line 33947705
    .line 33947706
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v8

    .line 33947719
    const/4 v9, -0x1

    .line 33947720
    const/4 v10, 0x1

    .line 33947721
    if-eqz v8, :cond_62

    .line 33947722
    .line 33947723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v8

    .line 33947727
    check-cast v8, Lyw6/c;

    .line 33947728
    .line 33947729
    iget v8, v8, Lyw6/c;->a:I

    .line 33947730
    .line 33947731
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33947732
    .line 33947733
    iget v11, v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 33947734
    .line 33947735
    if-eq v8, v11, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v8, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v8, 0x0

    .line 33947740
    :goto_5c
    if-eqz v8, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 33947744
    .line 33947745
    goto :goto_43

    .line 33947746
    :cond_62
    const/4 v6, -0x1

    .line 33947747
    :goto_63
    if-eq v6, v9, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v6

    .line 33947754
    :goto_6a
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Lyw6/c;

    .line 33947759
    .line 33947760
    if-nez v1, :cond_97

    .line 33947761
    .line 33947762
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947763
    .line 33947764
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33947765
    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v4, "handleRewardActionClick ignored: invalid targetIndex="

    .line 33947769
    .line 33947770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v4, ", awardsSize="

    .line 33947777
    .line 33947778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void

    .line 33947799
    :cond_97
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 33947800
    .line 33947801
    iget v5, v1, Lyw6/c;->a:I

    .line 33947802
    .line 33947803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    iget-object v5, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-wide v8, v1, Lyw6/c;->b:J

    .line 33947813
    .line 33947814
    long-to-int v6, v8

    .line 33947815
    iget-object v8, v0, Lyw6/b0;->q:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v2, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$b;->a:[I

    .line 33947821
    .line 33947822
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v1

    .line 33947826
    aget v0, v0, v1

    .line 33947827
    .line 33947828
    if-eq v0, v10, :cond_ce

    .line 33947829
    .line 33947830
    const/4 v1, 0x2

    .line 33947831
    if-eq v0, v1, :cond_c8

    .line 33947832
    .line 33947833
    const/4 v1, 0x3

    .line 33947834
    if-eq v0, v1, :cond_c2

    .line 33947835
    .line 33947836
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947837
    .line 33947838
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_ea

    .line 33947842
    :cond_c2
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33947843
    .line 33947844
    invoke-static {v0, v5, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_ea

    .line 33947848
    :cond_c8
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 33947849
    .line 33947850
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_ea

    .line 33947854
    :cond_ce
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v9

    .line 33947858
    const/4 v10, 0x0

    .line 33947859
    const/4 v11, 0x0

    .line 33947860
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;

    .line 33947861
    .line 33947862
    const/4 v13, 0x0

    .line 33947863
    move-object v0, v12

    .line 33947864
    move-object v1, p0

    .line 33947865
    move-object v2, v8

    .line 33947866
    move v3, v6

    .line 33947867
    move-wide/from16 v4, p2

    .line 33947868
    .line 33947869
    move-object v6, v13

    .line 33947870
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 33947871
    .line 33947872
    .line 33947873
    const/4 v5, 0x3

    .line 33947874
    const/4 v6, 0x0

    .line 33947875
    move-object v1, v9

    .line 33947876
    move-object v2, v10

    .line 33947877
    move-object v3, v11

    .line 33947878
    move-object v4, v12

    .line 33947879
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947880
    .line 33947881
    .line 33947882
    :goto_ea
    return-void
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/d1;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/d1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17039381
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/e1;

    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/e1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/d1;)V

    .line 17039386
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/f1;

    .line 17039388
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/f1;-><init>()V

    .line 17039391
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/g1;

    .line 17039393
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/g1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/f1;)V

    .line 17039396
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/d1;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/secondfloor/d1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/e1;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/e1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/d1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/f1;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/f1;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/g1;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/secondfloor/g1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/f1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


