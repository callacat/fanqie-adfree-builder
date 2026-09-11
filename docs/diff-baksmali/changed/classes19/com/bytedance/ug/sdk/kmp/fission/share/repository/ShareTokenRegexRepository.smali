## classes19/com/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170439
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_54

    .line 17170473
    goto :goto_4d

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170488
    move-result-wide v5

    .line 17170489
    :try_start_39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;

    .line 17170497
    invoke-direct {v2, v5, v6, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170500
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170502
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-ne p1, v1, :cond_4d

    .line 17170508
    return-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    check-cast p1, Lws1/f;

    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_54

    .line 17170515
    goto :goto_5f

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170530
    move-result-object v0

    .line 17170531
    if-nez v0, :cond_67

    .line 17170533
    move-object v3, p1

    .line 17170534
    goto :goto_83

    .line 17170535
    :cond_67
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "fetch failed: "

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    sget v1, Lhv0/a$a;->a:I

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    const-string v2, "kmp_fission_token_reg"

    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170563
    :goto_83
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_54

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_4d

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v5

    .line 17170489
    :try_start_39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    .line 17170491
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;

    .line 17170496
    .line 17170497
    invoke-direct {v2, v5, v6, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$doFetchLocked$1;->label:I

    .line 17170501
    .line 17170502
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-ne p1, v1, :cond_4d

    .line 17170507
    .line 17170508
    return-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    check-cast p1, Lws1/f;

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_54

    .line 17170515
    goto :goto_5f

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    if-nez v0, :cond_67

    .line 17170532
    .line 17170533
    move-object v3, p1

    .line 17170534
    goto :goto_83

    .line 17170535
    :cond_67
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "fetch failed: "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    sget v1, Lhv0/a$a;->a:I

    .line 17170556
    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    const-string v2, "kmp_fission_token_reg"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-object v3
.end method


.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013191
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013216
    const/4 v3, 0x5

    .line 34013217
    const/4 v4, 0x4

    .line 34013218
    const/4 v5, 0x3

    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    const/4 v7, 0x1

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    if-eqz v2, :cond_76

    .line 34013224
    if-eq v2, v7, :cond_70

    .line 34013226
    if-eq v2, v6, :cond_65

    .line 34013228
    if-eq v2, v5, :cond_57

    .line 34013230
    if-eq v2, v4, :cond_4a

    .line 34013232
    if-ne v2, v3, :cond_42

    .line 34013234
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013236
    check-cast p1, Lws1/f;

    .line 34013238
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 34013242
    :try_start_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 34013245
    goto/16 :goto_f7

    .line 34013247
    :catchall_3f
    move-exception p1

    .line 34013248
    goto/16 :goto_101

    .line 34013250
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013252
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013257
    throw p1

    .line 34013258
    :cond_4a
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013260
    check-cast p1, Lws1/f;

    .line 34013262
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013264
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013266
    :try_start_52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_61

    .line 34013269
    goto/16 :goto_d9

    .line 34013271
    :cond_57
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013273
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013275
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013277
    :try_start_5d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 34013280
    goto :goto_b8

    .line 34013281
    :catchall_61
    move-exception p1

    .line 34013282
    move-object v0, v2

    .line 34013283
    goto/16 :goto_101

    .line 34013285
    :cond_65
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013287
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013289
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013291
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013294
    move-object p2, v2

    .line 34013295
    goto :goto_a4

    .line 34013296
    :cond_70
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013298
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013301
    goto :goto_88

    .line 34013302
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013305
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013307
    if-nez p2, :cond_90

    .line 34013309
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013311
    iput v7, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013313
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013316
    move-result-object p2

    .line 34013317
    if-ne p2, v1, :cond_88

    .line 34013319
    return-object v1

    .line 34013320
    :cond_88
    :goto_88
    check-cast p2, Lws1/f;

    .line 34013322
    if-eqz p2, :cond_8f

    .line 34013324
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object p2, v8

    .line 34013328
    :cond_90
    :goto_90
    if-nez p1, :cond_95

    .line 34013330
    if-eqz p2, :cond_95

    .line 34013332
    return-object p2

    .line 34013333
    :cond_95
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 34013335
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013337
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013339
    iput v6, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013341
    invoke-interface {p2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    if-ne v2, v1, :cond_a4

    .line 34013347
    return-object v1

    .line 34013348
    :cond_a4
    :goto_a4
    :try_start_a4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013350
    if-nez v2, :cond_c1

    .line 34013352
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013354
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013356
    iput v5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013358
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013361
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_ff

    .line 34013362
    if-ne v2, v1, :cond_b5

    .line 34013364
    return-object v1

    .line 34013365
    :cond_b5
    move-object v9, v2

    .line 34013366
    move-object v2, p2

    .line 34013367
    move-object p2, v9

    .line 34013368
    :goto_b8
    :try_start_b8
    check-cast p2, Lws1/f;

    .line 34013370
    if-eqz p2, :cond_bf

    .line 34013372
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013374
    goto :goto_c4

    .line 34013375
    :cond_bf
    move-object p2, v8

    .line 34013376
    goto :goto_c4

    .line 34013377
    :cond_c1
    move-object v9, v2

    .line 34013378
    move-object v2, p2

    .line 34013379
    move-object p2, v9

    .line 34013380
    :goto_c4
    if-nez p1, :cond_c9

    .line 34013382
    if-eqz p2, :cond_c9

    .line 34013384
    goto :goto_fb

    .line 34013385
    :cond_c9
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013387
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013389
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013391
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013394
    move-result-object p1

    .line 34013395
    if-ne p1, v1, :cond_d6

    .line 34013397
    return-object v1

    .line 34013398
    :cond_d6
    move-object v9, p2

    .line 34013399
    move-object p2, p1

    .line 34013400
    move-object p1, v9

    .line 34013401
    :goto_d9
    check-cast p2, Lws1/f;

    .line 34013403
    if-eqz p2, :cond_fa

    .line 34013405
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013407
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013409
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013411
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013413
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->d(Lws1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013420
    move-result-object v0

    .line 34013421
    if-ne p1, v0, :cond_f0

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f2
    .catchall {:try_start_b8 .. :try_end_f2} :catchall_61

    .line 34013426
    :goto_f2
    if-ne p1, v1, :cond_f5

    .line 34013428
    return-object v1

    .line 34013429
    :cond_f5
    move-object p1, p2

    .line 34013430
    move-object v0, v2

    .line 34013431
    :goto_f7
    move-object p2, p1

    .line 34013432
    move-object v2, v0

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object p2, p1

    .line 34013435
    :goto_fb
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013438
    return-object p2

    .line 34013439
    :catchall_ff
    move-exception p1

    .line 34013440
    move-object v0, p2

    .line 34013441
    :goto_101
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013444
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x5

    .line 34013217
    const/4 v4, 0x4

    .line 34013218
    const/4 v5, 0x3

    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    const/4 v7, 0x1

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    if-eqz v2, :cond_76

    .line 34013223
    .line 34013224
    if-eq v2, v7, :cond_70

    .line 34013225
    .line 34013226
    if-eq v2, v6, :cond_65

    .line 34013227
    .line 34013228
    if-eq v2, v5, :cond_57

    .line 34013229
    .line 34013230
    if-eq v2, v4, :cond_4a

    .line 34013231
    .line 34013232
    if-ne v2, v3, :cond_42

    .line 34013233
    .line 34013234
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast p1, Lws1/f;

    .line 34013237
    .line 34013238
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 34013241
    .line 34013242
    :try_start_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_f7

    .line 34013246
    .line 34013247
    :catchall_3f
    move-exception p1

    .line 34013248
    goto/16 :goto_101

    .line 34013249
    .line 34013250
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013251
    .line 34013252
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013253
    .line 34013254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    throw p1

    .line 34013258
    :cond_4a
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013259
    .line 34013260
    check-cast p1, Lws1/f;

    .line 34013261
    .line 34013262
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013265
    .line 34013266
    :try_start_52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_61

    .line 34013267
    .line 34013268
    .line 34013269
    goto/16 :goto_d9

    .line 34013270
    .line 34013271
    :cond_57
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013272
    .line 34013273
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013274
    .line 34013275
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013276
    .line 34013277
    :try_start_5d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_b8

    .line 34013281
    :catchall_61
    move-exception p1

    .line 34013282
    move-object v0, v2

    .line 34013283
    goto/16 :goto_101

    .line 34013284
    .line 34013285
    :cond_65
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013286
    .line 34013287
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013288
    .line 34013289
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 34013290
    .line 34013291
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    move-object p2, v2

    .line 34013295
    goto :goto_a4

    .line 34013296
    :cond_70
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013297
    .line 34013298
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_88

    .line 34013302
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013306
    .line 34013307
    if-nez p2, :cond_90

    .line 34013308
    .line 34013309
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013310
    .line 34013311
    iput v7, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013312
    .line 34013313
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    if-ne p2, v1, :cond_88

    .line 34013318
    .line 34013319
    return-object v1

    .line 34013320
    :cond_88
    :goto_88
    check-cast p2, Lws1/f;

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_8f

    .line 34013323
    .line 34013324
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object p2, v8

    .line 34013328
    :cond_90
    :goto_90
    if-nez p1, :cond_95

    .line 34013329
    .line 34013330
    if-eqz p2, :cond_95

    .line 34013331
    .line 34013332
    return-object p2

    .line 34013333
    :cond_95
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 34013334
    .line 34013335
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013336
    .line 34013337
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013338
    .line 34013339
    iput v6, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013340
    .line 34013341
    invoke-interface {p2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    if-ne v2, v1, :cond_a4

    .line 34013346
    .line 34013347
    return-object v1

    .line 34013348
    :cond_a4
    :goto_a4
    :try_start_a4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013349
    .line 34013350
    if-nez v2, :cond_c1

    .line 34013351
    .line 34013352
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013353
    .line 34013354
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->Z$0:Z

    .line 34013355
    .line 34013356
    iput v5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013357
    .line 34013358
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_ff

    .line 34013362
    if-ne v2, v1, :cond_b5

    .line 34013363
    .line 34013364
    return-object v1

    .line 34013365
    :cond_b5
    move-object v9, v2

    .line 34013366
    move-object v2, p2

    .line 34013367
    move-object p2, v9

    .line 34013368
    :goto_b8
    :try_start_b8
    check-cast p2, Lws1/f;

    .line 34013369
    .line 34013370
    if-eqz p2, :cond_bf

    .line 34013371
    .line 34013372
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013373
    .line 34013374
    goto :goto_c4

    .line 34013375
    :cond_bf
    move-object p2, v8

    .line 34013376
    goto :goto_c4

    .line 34013377
    :cond_c1
    move-object v9, v2

    .line 34013378
    move-object v2, p2

    .line 34013379
    move-object p2, v9

    .line 34013380
    :goto_c4
    if-nez p1, :cond_c9

    .line 34013381
    .line 34013382
    if-eqz p2, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_fb

    .line 34013385
    :cond_c9
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013386
    .line 34013387
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013388
    .line 34013389
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013390
    .line 34013391
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    if-ne p1, v1, :cond_d6

    .line 34013396
    .line 34013397
    return-object v1

    .line 34013398
    :cond_d6
    move-object v9, p2

    .line 34013399
    move-object p2, p1

    .line 34013400
    move-object p1, v9

    .line 34013401
    :goto_d9
    check-cast p2, Lws1/f;

    .line 34013402
    .line 34013403
    if-eqz p2, :cond_fa

    .line 34013404
    .line 34013405
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013406
    .line 34013407
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->L$1:Ljava/lang/Object;

    .line 34013408
    .line 34013409
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$fetch$1;->label:I

    .line 34013410
    .line 34013411
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 34013412
    .line 34013413
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->d(Lws1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    if-ne p1, v0, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f2
    .catchall {:try_start_b8 .. :try_end_f2} :catchall_61

    .line 34013425
    .line 34013426
    :goto_f2
    if-ne p1, v1, :cond_f5

    .line 34013427
    .line 34013428
    return-object v1

    .line 34013429
    :cond_f5
    move-object p1, p2

    .line 34013430
    move-object v0, v2

    .line 34013431
    :goto_f7
    move-object p2, p1

    .line 34013432
    move-object v2, v0

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object p2, p1

    .line 34013435
    :goto_fb
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    return-object p2

    .line 34013439
    :catchall_ff
    move-exception p1

    .line 34013440
    move-object v0, p2

    .line 34013441
    :goto_101
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    throw p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "load persisted cache: tokenReg="

    .line 17170434
    instance-of v1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170441
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170466
    const-string v4, "kmp_fission_token_reg"

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    const-string v7, ""

    .line 17170472
    const/4 v8, 0x2

    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    if-eqz v3, :cond_40

    .line 17170476
    if-eq v3, v6, :cond_3c

    .line 17170478
    if-ne v3, v8, :cond_34

    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_c4

    .line 17170483
    goto :goto_61

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_c4

    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    const-string p1, "share_token_regex"

    .line 17170503
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170505
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v2, :cond_50

    .line 17170511
    return-object v2

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lgv0/c;

    .line 17170514
    if-eqz p1, :cond_64

    .line 17170516
    const-string v3, "init_config_v2"

    .line 17170518
    iput v8, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170520
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170522
    invoke-interface {p1, v3, v7}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-ne p1, v2, :cond_61

    .line 17170528
    return-object v2

    .line 17170529
    :cond_61
    :goto_61
    check-cast p1, Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v9

    .line 17170533
    :goto_65
    if-nez p1, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v7, p1

    .line 17170537
    :goto_69
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_70

    .line 17170543
    goto :goto_be

    .line 17170544
    :cond_70
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a(Ljava/lang/String;)Lws1/f;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_be

    .line 17170555
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    iget-object v0, p1, Lws1/f;->a:Ljava/lang/String;

    .line 17170564
    const/4 v3, -0x1

    .line 17170565
    if-eqz v0, :cond_8c

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170570
    move-result v0

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, -0x1

    .line 17170573
    :goto_8d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v0, ", strategy="

    .line 17170578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object v0, p1, Lws1/f;->f:Ljava/util/List;

    .line 17170583
    if-eqz v0, :cond_9d

    .line 17170585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170588
    move-result v3

    .line 17170589
    :cond_9d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v0, ", textParseEnabled="

    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v0, p1, Lws1/f;->e:Lws1/h;

    .line 17170599
    if-eqz v0, :cond_af

    .line 17170601
    iget v0, v0, Lws1/h;->a:I

    .line 17170603
    if-nez v0, :cond_af

    .line 17170605
    const/4 v0, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v0, 0x0

    .line 17170608
    :goto_b0
    xor-int/2addr v0, v6

    .line 17170609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    sget v2, Lhv0/a$a;->a:I

    .line 17170618
    invoke-virtual {v1, v4, v0, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    :goto_be
    move-object p1, v9

    .line 17170623
    :goto_bf
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_43 .. :try_end_c3} :catchall_c4

    .line 17170627
    goto :goto_cf

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170631
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    :goto_cf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170642
    move-result-object v0

    .line 17170643
    if-nez v0, :cond_d7

    .line 17170645
    move-object v9, p1

    .line 17170646
    goto :goto_f0

    .line 17170647
    :cond_d7
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170651
    const-string v2, "load persisted cache failed: "

    .line 17170653
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    move-result-object v0

    .line 17170667
    sget v1, Lhv0/a$a;->a:I

    .line 17170669
    invoke-virtual {p1, v4, v0, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170672
    :goto_f0
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lws1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "load persisted cache: tokenReg="

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170465
    .line 17170466
    const-string v4, "kmp_fission_token_reg"

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    const-string v7, ""

    .line 17170471
    .line 17170472
    const/4 v8, 0x2

    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    if-eqz v3, :cond_40

    .line 17170475
    .line 17170476
    if-eq v3, v6, :cond_3c

    .line 17170477
    .line 17170478
    if-ne v3, v8, :cond_34

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_c4

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_61

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_c4

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    .line 17170501
    const-string p1, "share_token_regex"

    .line 17170502
    .line 17170503
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170504
    .line 17170505
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v2, :cond_50

    .line 17170510
    .line 17170511
    return-object v2

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lgv0/c;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_64

    .line 17170515
    .line 17170516
    const-string v3, "init_config_v2"

    .line 17170517
    .line 17170518
    iput v8, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$loadPersistedCache$1;->label:I

    .line 17170519
    .line 17170520
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170521
    .line 17170522
    invoke-interface {p1, v3, v7}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-ne p1, v2, :cond_61

    .line 17170527
    .line 17170528
    return-object v2

    .line 17170529
    :cond_61
    :goto_61
    check-cast p1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v9

    .line 17170533
    :goto_65
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v7, p1

    .line 17170537
    :goto_69
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_be

    .line 17170544
    :cond_70
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a(Ljava/lang/String;)Lws1/f;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_be

    .line 17170554
    .line 17170555
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170556
    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p1, Lws1/f;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const/4 v3, -0x1

    .line 17170565
    if-eqz v0, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, -0x1

    .line 17170573
    :goto_8d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, ", strategy="

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p1, Lws1/f;->f:Ljava/util/List;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9d

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    :cond_9d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, ", textParseEnabled="

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, p1, Lws1/f;->e:Lws1/h;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_af

    .line 17170600
    .line 17170601
    iget v0, v0, Lws1/h;->a:I

    .line 17170602
    .line 17170603
    if-nez v0, :cond_af

    .line 17170604
    .line 17170605
    const/4 v0, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v0, 0x0

    .line 17170608
    :goto_b0
    xor-int/2addr v0, v6

    .line 17170609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    sget v2, Lhv0/a$a;->a:I

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v4, v0, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    :goto_be
    move-object p1, v9

    .line 17170623
    :goto_bf
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_43 .. :try_end_c3} :catchall_c4

    .line 17170627
    goto :goto_cf

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170630
    .line 17170631
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    :goto_cf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    if-nez v0, :cond_d7

    .line 17170644
    .line 17170645
    move-object v9, p1

    .line 17170646
    goto :goto_f0

    .line 17170647
    :cond_d7
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170648
    .line 17170649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    const-string v2, "load persisted cache failed: "

    .line 17170652
    .line 17170653
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    sget v1, Lhv0/a$a;->a:I

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v4, v0, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    return-object v9
.end method


.method public final d(Lws1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lws1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "persist cache done: len="

    .line 33947650
    instance-of v1, p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947657
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947682
    const-string v4, "kmp_fission_token_reg"

    .line 33947684
    const/4 v5, 0x0

    .line 33947685
    const/4 v6, 0x2

    .line 33947686
    const/4 v7, 0x1

    .line 33947687
    if-eqz v3, :cond_45

    .line 33947689
    if-eq v3, v7, :cond_3d

    .line 33947691
    if-ne v3, v6, :cond_35

    .line 33947693
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947695
    check-cast p1, Ljava/lang/String;

    .line 33947697
    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_9f

    .line 33947700
    goto :goto_81

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947711
    check-cast p1, Ljava/lang/String;

    .line 33947713
    :try_start_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_9f

    .line 33947716
    goto :goto_6d

    .line 33947717
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947720
    :try_start_48
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 33947724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 33947732
    sget-object v3, Lws1/f;->Companion:Lws1/f$b;

    .line 33947734
    invoke-virtual {v3}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947740
    invoke-virtual {p2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    const-string p2, "share_token_regex"

    .line 33947746
    iput-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947748
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947750
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947753
    move-result-object p2

    .line 33947754
    if-ne p2, v2, :cond_6d

    .line 33947756
    return-object v2

    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p2, Lgv0/c;

    .line 33947759
    if-eqz p2, :cond_81

    .line 33947761
    const-string v3, "init_config_v2"

    .line 33947763
    iput-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947765
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947767
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 33947769
    invoke-interface {p2, v3, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    if-ne p2, v2, :cond_81

    .line 33947776
    return-object v2

    .line 33947777
    :cond_81
    :goto_81
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    sget v0, Lhv0/a$a;->a:I

    .line 33947797
    invoke-virtual {p2, v4, p1, v5}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947800
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_48 .. :try_end_9e} :catchall_9f

    .line 33947806
    goto :goto_aa

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947810
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object p1

    .line 33947818
    :goto_aa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947821
    move-result-object p1

    .line 33947822
    if-nez p1, :cond_b1

    .line 33947824
    goto :goto_ca

    .line 33947825
    :cond_b1
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33947827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v1, "persist cache failed: "

    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    sget v0, Lhv0/a$a;->a:I

    .line 33947847
    invoke-virtual {p2, v4, p1, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947850
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lws1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "persist cache done: len="

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947681
    .line 33947682
    const-string v4, "kmp_fission_token_reg"

    .line 33947683
    .line 33947684
    const/4 v5, 0x0

    .line 33947685
    const/4 v6, 0x2

    .line 33947686
    const/4 v7, 0x1

    .line 33947687
    if-eqz v3, :cond_45

    .line 33947688
    .line 33947689
    if-eq v3, v7, :cond_3d

    .line 33947690
    .line 33947691
    if-ne v3, v6, :cond_35

    .line 33947692
    .line 33947693
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    check-cast p1, Ljava/lang/String;

    .line 33947696
    .line 33947697
    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_9f

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_81

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    iget-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947710
    .line 33947711
    check-cast p1, Ljava/lang/String;

    .line 33947712
    .line 33947713
    :try_start_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_9f

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_6d

    .line 33947717
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :try_start_48
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947721
    .line 33947722
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 33947731
    .line 33947732
    sget-object v3, Lws1/f;->Companion:Lws1/f$b;

    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    const-string p2, "share_token_regex"

    .line 33947745
    .line 33947746
    iput-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947747
    .line 33947748
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947749
    .line 33947750
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    if-ne p2, v2, :cond_6d

    .line 33947755
    .line 33947756
    return-object v2

    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p2, Lgv0/c;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_81

    .line 33947760
    .line 33947761
    const-string v3, "init_config_v2"

    .line 33947762
    .line 33947763
    iput-object p1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->L$0:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository$persistCache$1;->label:I

    .line 33947766
    .line 33947767
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 33947768
    .line 33947769
    invoke-interface {p2, v3, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    .line 33947774
    if-ne p2, v2, :cond_81

    .line 33947775
    .line 33947776
    return-object v2

    .line 33947777
    :cond_81
    :goto_81
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33947778
    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    sget v0, Lhv0/a$a;->a:I

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v4, p1, v5}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_48 .. :try_end_9e} :catchall_9f

    .line 33947806
    goto :goto_aa

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    :goto_aa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    if-nez p1, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_ca

    .line 33947825
    :cond_b1
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 33947826
    .line 33947827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v1, "persist cache failed: "

    .line 33947830
    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    sget v0, Lhv0/a$a;->a:I

    .line 33947846
    .line 33947847
    invoke-virtual {p2, v4, p1, v5}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947851
    .line 33947852
    return-object p1
.end method


