## classes2/com/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196637
    .line 196638
    return-void
.end method


.method public final D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Liv0/h;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p3

    .line 50790404
    instance-of v2, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790406
    if-eqz v2, :cond_17

    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790411
    iget v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790415
    and-int v5, v3, v4

    .line 50790417
    if-eqz v5, :cond_17

    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790425
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->result:Ljava/lang/Object;

    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790436
    const-string v5, ""

    .line 50790438
    const-string v6, " finished logId="

    .line 50790440
    const-string v7, "KmpAudio.I.Repo"

    .line 50790442
    const/4 v8, 0x0

    .line 50790443
    const/4 v9, 0x1

    .line 50790444
    if-eqz v4, :cond_52

    .line 50790446
    if-ne v4, v9, :cond_4a

    .line 50790448
    iget-object v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 50790450
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 50790452
    iget-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 50790454
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;

    .line 50790456
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 50790458
    check-cast v2, Ljava/lang/String;

    .line 50790460
    :try_start_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3c .. :try_end_3f} :catch_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3f} :catch_44
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 50790463
    goto :goto_90

    .line 50790464
    :catchall_40
    move-exception v0

    .line 50790465
    move-object v11, v2

    .line 50790466
    goto/16 :goto_bf

    .line 50790468
    :catch_44
    move-exception v0

    .line 50790469
    goto/16 :goto_e8

    .line 50790471
    :catch_47
    move-exception v0

    .line 50790472
    goto/16 :goto_f1

    .line 50790474
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790476
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790478
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790481
    throw v0

    .line 50790482
    :cond_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790485
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;

    .line 50790487
    invoke-direct {v4}, Lcom/dragon/read/component/audio/inspire/impl/repository/e;-><init>()V

    .line 50790490
    new-instance v0, Liv0/h;

    .line 50790492
    invoke-direct {v0}, Liv0/h;-><init>()V

    .line 50790495
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790498
    move-result-object v10

    .line 50790499
    iput-object v10, v0, Liv0/h;->c:Ljava/util/List;

    .line 50790501
    iget-object v11, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50790503
    const/4 v12, 0x0

    .line 50790504
    const/4 v13, 0x0

    .line 50790505
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$request$1;

    .line 50790507
    move-object/from16 v10, p2

    .line 50790509
    invoke-direct {v14, v10, v0, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$request$1;-><init>(Lkotlin/jvm/functions/Function2;Liv0/h;Lkotlin/coroutines/Continuation;)V

    .line 50790512
    const/4 v15, 0x3

    .line 50790513
    const/16 v16, 0x0

    .line 50790515
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50790518
    move-result-object v10

    .line 50790519
    :try_start_77
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$2;

    .line 50790521
    invoke-direct {v0, v10, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    :try_end_7c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_77 .. :try_end_7c} :catch_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7c} :catch_e3
    .catchall {:try_start_77 .. :try_end_7c} :catchall_bc

    .line 50790524
    move-object/from16 v11, p1

    .line 50790526
    :try_start_7e
    iput-object v11, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 50790528
    iput-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 50790530
    iput-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 50790532
    iput v9, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790534
    const-wide/16 v12, 0x7530

    .line 50790536
    invoke-static {v12, v13, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790539
    move-result-object v0
    :try_end_8c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7e .. :try_end_8c} :catch_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_8c} :catch_b8
    .catchall {:try_start_7e .. :try_end_8c} :catchall_b6

    .line 50790540
    if-ne v0, v3, :cond_8f

    .line 50790542
    return-object v3

    .line 50790543
    :cond_8f
    move-object v2, v11

    .line 50790544
    :goto_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790547
    move-result-object v3

    .line 50790548
    if-eqz v3, :cond_b5

    .line 50790550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790555
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    iget-object v2, v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 50790563
    iget-object v2, v2, Lf08/e;->value:Ljava/lang/Object;

    .line 50790565
    check-cast v2, Ljava/lang/String;

    .line 50790567
    if-nez v2, :cond_aa

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v5, v2

    .line 50790571
    :goto_ab
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-interface {v3, v7, v2, v9}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790581
    :cond_b5
    return-object v0

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    goto :goto_bf

    .line 50790584
    :catch_b8
    move-exception v0

    .line 50790585
    goto :goto_e6

    .line 50790586
    :catch_ba
    move-exception v0

    .line 50790587
    goto :goto_ef

    .line 50790588
    :catchall_bc
    move-exception v0

    .line 50790589
    move-object/from16 v11, p1

    .line 50790591
    :goto_bf
    :try_start_bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790594
    move-result-object v2

    .line 50790595
    if-eqz v2, :cond_e0

    .line 50790597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790602
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    const-string v8, " error: "

    .line 50790607
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    move-result-object v3

    .line 50790621
    invoke-interface {v2, v7, v3, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790624
    :cond_e0
    throw v0
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_e1

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    goto :goto_125

    .line 50790627
    :catch_e3
    move-exception v0

    .line 50790628
    move-object/from16 v11, p1

    .line 50790630
    :goto_e6
    move-object v3, v10

    .line 50790631
    move-object v2, v11

    .line 50790632
    :goto_e8
    :try_start_e8
    invoke-static {v3, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790635
    throw v0

    .line 50790636
    :catch_ec
    move-exception v0

    .line 50790637
    move-object/from16 v11, p1

    .line 50790639
    :goto_ef
    move-object v3, v10

    .line 50790640
    move-object v2, v11

    .line 50790641
    :goto_f1
    invoke-static {v3, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790644
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790647
    move-result-object v3
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_123

    .line 50790648
    const-string v8, " timeout after 30000ms"

    .line 50790650
    if-eqz v3, :cond_10e

    .line 50790652
    :try_start_fc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790654
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790657
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    move-result-object v10

    .line 50790667
    invoke-interface {v3, v7, v10, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790670
    :cond_10e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 50790672
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790674
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790677
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object v8

    .line 50790687
    invoke-direct {v3, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790690
    throw v3
    :try_end_123
    .catchall {:try_start_fc .. :try_end_123} :catchall_123

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    move-object v11, v2

    .line 50790693
    :goto_125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790696
    move-result-object v2

    .line 50790697
    if-eqz v2, :cond_14a

    .line 50790699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790704
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    iget-object v4, v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 50790712
    iget-object v4, v4, Lf08/e;->value:Ljava/lang/Object;

    .line 50790714
    check-cast v4, Ljava/lang/String;

    .line 50790716
    if-nez v4, :cond_13f

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v5, v4

    .line 50790720
    :goto_140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-interface {v2, v7, v3, v9}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790730
    :cond_14a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Liv0/h;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p3

    .line 50790403
    .line 50790404
    instance-of v2, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_17

    .line 50790407
    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790410
    .line 50790411
    iget v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790412
    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790414
    .line 50790415
    and-int v5, v3, v4

    .line 50790416
    .line 50790417
    if-eqz v5, :cond_17

    .line 50790418
    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790421
    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;

    .line 50790424
    .line 50790425
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->result:Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790435
    .line 50790436
    const-string v5, ""

    .line 50790437
    .line 50790438
    const-string v6, " finished logId="

    .line 50790439
    .line 50790440
    const-string v7, "KmpAudio.I.Repo"

    .line 50790441
    .line 50790442
    const/4 v8, 0x0

    .line 50790443
    const/4 v9, 0x1

    .line 50790444
    if-eqz v4, :cond_52

    .line 50790445
    .line 50790446
    if-ne v4, v9, :cond_4a

    .line 50790447
    .line 50790448
    iget-object v3, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 50790449
    .line 50790450
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 50790451
    .line 50790452
    iget-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 50790453
    .line 50790454
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;

    .line 50790455
    .line 50790456
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 50790457
    .line 50790458
    check-cast v2, Ljava/lang/String;

    .line 50790459
    .line 50790460
    :try_start_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3c .. :try_end_3f} :catch_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3f} :catch_44
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 50790461
    .line 50790462
    .line 50790463
    goto :goto_90

    .line 50790464
    :catchall_40
    move-exception v0

    .line 50790465
    move-object v11, v2

    .line 50790466
    goto/16 :goto_bf

    .line 50790467
    .line 50790468
    :catch_44
    move-exception v0

    .line 50790469
    goto/16 :goto_e8

    .line 50790470
    .line 50790471
    :catch_47
    move-exception v0

    .line 50790472
    goto/16 :goto_f1

    .line 50790473
    .line 50790474
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790475
    .line 50790476
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790477
    .line 50790478
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    throw v0

    .line 50790482
    :cond_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;

    .line 50790486
    .line 50790487
    invoke-direct {v4}, Lcom/dragon/read/component/audio/inspire/impl/repository/e;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    new-instance v0, Liv0/h;

    .line 50790491
    .line 50790492
    invoke-direct {v0}, Liv0/h;-><init>()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v10

    .line 50790499
    iput-object v10, v0, Liv0/h;->c:Ljava/util/List;

    .line 50790500
    .line 50790501
    iget-object v11, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50790502
    .line 50790503
    const/4 v12, 0x0

    .line 50790504
    const/4 v13, 0x0

    .line 50790505
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$request$1;

    .line 50790506
    .line 50790507
    move-object/from16 v10, p2

    .line 50790508
    .line 50790509
    invoke-direct {v14, v10, v0, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$request$1;-><init>(Lkotlin/jvm/functions/Function2;Liv0/h;Lkotlin/coroutines/Continuation;)V

    .line 50790510
    .line 50790511
    .line 50790512
    const/4 v15, 0x3

    .line 50790513
    const/16 v16, 0x0

    .line 50790514
    .line 50790515
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v10

    .line 50790519
    :try_start_77
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$2;

    .line 50790520
    .line 50790521
    invoke-direct {v0, v10, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    :try_end_7c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_77 .. :try_end_7c} :catch_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7c} :catch_e3
    .catchall {:try_start_77 .. :try_end_7c} :catchall_bc

    .line 50790522
    .line 50790523
    .line 50790524
    move-object/from16 v11, p1

    .line 50790525
    .line 50790526
    :try_start_7e
    iput-object v11, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 50790527
    .line 50790528
    iput-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 50790529
    .line 50790530
    iput-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 50790531
    .line 50790532
    iput v9, v2, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$executeRequest$1;->label:I

    .line 50790533
    .line 50790534
    const-wide/16 v12, 0x7530

    .line 50790535
    .line 50790536
    invoke-static {v12, v13, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0
    :try_end_8c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7e .. :try_end_8c} :catch_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_8c} :catch_b8
    .catchall {:try_start_7e .. :try_end_8c} :catchall_b6

    .line 50790540
    if-ne v0, v3, :cond_8f

    .line 50790541
    .line 50790542
    return-object v3

    .line 50790543
    :cond_8f
    move-object v2, v11

    .line 50790544
    :goto_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    if-eqz v3, :cond_b5

    .line 50790549
    .line 50790550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object v2, v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 50790562
    .line 50790563
    iget-object v2, v2, Lf08/e;->value:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    check-cast v2, Ljava/lang/String;

    .line 50790566
    .line 50790567
    if-nez v2, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v5, v2

    .line 50790571
    :goto_ab
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-interface {v3, v7, v2, v9}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    return-object v0

    .line 50790582
    :catchall_b6
    move-exception v0

    .line 50790583
    goto :goto_bf

    .line 50790584
    :catch_b8
    move-exception v0

    .line 50790585
    goto :goto_e6

    .line 50790586
    :catch_ba
    move-exception v0

    .line 50790587
    goto :goto_ef

    .line 50790588
    :catchall_bc
    move-exception v0

    .line 50790589
    move-object/from16 v11, p1

    .line 50790590
    .line 50790591
    :goto_bf
    :try_start_bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    if-eqz v2, :cond_e0

    .line 50790596
    .line 50790597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v8, " error: "

    .line 50790606
    .line 50790607
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v3

    .line 50790621
    invoke-interface {v2, v7, v3, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    throw v0
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_e1

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    goto :goto_125

    .line 50790627
    :catch_e3
    move-exception v0

    .line 50790628
    move-object/from16 v11, p1

    .line 50790629
    .line 50790630
    :goto_e6
    move-object v3, v10

    .line 50790631
    move-object v2, v11

    .line 50790632
    :goto_e8
    :try_start_e8
    invoke-static {v3, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    throw v0

    .line 50790636
    :catch_ec
    move-exception v0

    .line 50790637
    move-object/from16 v11, p1

    .line 50790638
    .line 50790639
    :goto_ef
    move-object v3, v10

    .line 50790640
    move-object v2, v11

    .line 50790641
    :goto_f1
    invoke-static {v3, v8, v9, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_123

    .line 50790648
    const-string v8, " timeout after 30000ms"

    .line 50790649
    .line 50790650
    if-eqz v3, :cond_10e

    .line 50790651
    .line 50790652
    :try_start_fc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v10

    .line 50790667
    invoke-interface {v3, v7, v10, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 50790671
    .line 50790672
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    invoke-direct {v3, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790688
    .line 50790689
    .line 50790690
    throw v3
    :try_end_123
    .catchall {:try_start_fc .. :try_end_123} :catchall_123

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    move-object v11, v2

    .line 50790693
    :goto_125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->O0()Lhv0/a;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    if-eqz v2, :cond_14a

    .line 50790698
    .line 50790699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object v4, v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 50790711
    .line 50790712
    iget-object v4, v4, Lf08/e;->value:Ljava/lang/Object;

    .line 50790713
    .line 50790714
    check-cast v4, Ljava/lang/String;

    .line 50790715
    .line 50790716
    if-nez v4, :cond_13f

    .line 50790717
    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v5, v4

    .line 50790720
    :goto_140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-interface {v2, v7, v3, v9}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    throw v0
.end method


.method public final D7()Z
[MOD-CHANGED]
.method public final D7()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131077
    if-eqz v1, :cond_9

    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public final D7()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-eqz v1, :cond_9

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public final Da()Lqv0/l9;
[MOD-CHANGED]
.method public final Da()Lqv0/l9;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final Da()Lqv0/l9;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final H4(Lfl3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H4(Lfl3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    iget-wide v1, p1, Lfl3/a;->a:J

    .line 33882119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882122
    const/16 v1, 0x5f

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    new-instance v1, Lqv0/d;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-direct {v1, v2}, Lqv0/d;-><init>(Ljava/lang/Object;)V

    .line 33882148
    iget-wide v3, p1, Lfl3/a;->a:J

    .line 33882150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    move-result-object v3

    .line 33882154
    iput-object v3, v1, Lqv0/d;->a:Ljava/lang/Long;

    .line 33882156
    iget v3, p1, Lfl3/a;->b:I

    .line 33882158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v1, Lqv0/d;->b:Ljava/lang/Integer;

    .line 33882164
    iget-object v3, p1, Lfl3/a;->c:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 33882166
    iget v3, v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v3

    .line 33882172
    iput-object v3, v1, Lqv0/d;->c:Ljava/lang/Integer;

    .line 33882174
    iget-object v3, p1, Lfl3/a;->d:Ljava/lang/String;

    .line 33882176
    iput-object v3, v1, Lqv0/d;->d:Ljava/lang/String;

    .line 33882178
    iput-object v0, v1, Lqv0/d;->g:Ljava/lang/String;

    .line 33882180
    iget-object v0, p1, Lfl3/a;->e:Ljava/lang/String;

    .line 33882182
    iput-object v0, v1, Lqv0/d;->f:Ljava/lang/String;

    .line 33882184
    iget-object v0, p1, Lfl3/a;->f:Ljava/util/Map;

    .line 33882186
    if-eqz v0, :cond_4e

    .line 33882188
    iput-object v0, v1, Lqv0/d;->i:Ljava/util/Map;

    .line 33882190
    :cond_4e
    iget p1, p1, Lfl3/a;->g:I

    .line 33882192
    if-ltz p1, :cond_58

    .line 33882194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, v1, Lqv0/d;->e:Ljava/lang/Integer;

    .line 33882200
    :cond_58
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$addListenPrivilege$2;

    .line 33882202
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$addListenPrivilege$2;-><init>(Lqv0/d;Lkotlin/coroutines/Continuation;)V

    .line 33882205
    const-string v0, "addPrivilege"

    .line 33882207
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H4(Lfl3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v1, p1, Lfl3/a;->a:J

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v1, 0x5f

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v1, Lqv0/d;

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-direct {v1, v2}, Lqv0/d;-><init>(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-wide v3, p1, Lfl3/a;->a:J

    .line 33882149
    .line 33882150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    iput-object v3, v1, Lqv0/d;->a:Ljava/lang/Long;

    .line 33882155
    .line 33882156
    iget v3, p1, Lfl3/a;->b:I

    .line 33882157
    .line 33882158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v1, Lqv0/d;->b:Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    iget-object v3, p1, Lfl3/a;->c:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 33882165
    .line 33882166
    iget v3, v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 33882167
    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    iput-object v3, v1, Lqv0/d;->c:Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    iget-object v3, p1, Lfl3/a;->d:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object v3, v1, Lqv0/d;->d:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object v0, v1, Lqv0/d;->g:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v0, p1, Lfl3/a;->e:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object v0, v1, Lqv0/d;->f:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-object v0, p1, Lfl3/a;->f:Ljava/util/Map;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4e

    .line 33882187
    .line 33882188
    iput-object v0, v1, Lqv0/d;->i:Ljava/util/Map;

    .line 33882189
    .line 33882190
    :cond_4e
    iget p1, p1, Lfl3/a;->g:I

    .line 33882191
    .line 33882192
    if-ltz p1, :cond_58

    .line 33882193
    .line 33882194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, v1, Lqv0/d;->e:Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    :cond_58
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$addListenPrivilege$2;

    .line 33882201
    .line 33882202
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$addListenPrivilege$2;-><init>(Lqv0/d;Lkotlin/coroutines/Continuation;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v0, "addPrivilege"

    .line 33882206
    .line 33882207
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    return-object p1
.end method


.method public final L2(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final L2(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/l9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    new-instance v0, Lqv0/r5;

    .line 134610947
    const/4 v2, 0x0

    .line 134610948
    invoke-direct {v0, v2}, Lqv0/r5;-><init>(I)V

    .line 134610951
    sget v3, Lcom/dragon/read/component/audio/inspire/impl/repository/d;->a:I

    .line 134610953
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134610955
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 134610958
    move-result-object v3

    .line 134610959
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134610962
    move-result-wide v3

    .line 134610963
    const-wide/16 v5, 0x3e8

    .line 134610965
    div-long/2addr v3, v5

    .line 134610966
    long-to-int v4, v3

    .line 134610967
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134610970
    move-result-object v3

    .line 134610971
    iput-object v3, v0, Lqv0/r5;->c:Ljava/lang/Integer;

    .line 134610973
    move-object v3, p1

    .line 134610974
    iput-object v3, v0, Lqv0/r5;->b:Ljava/lang/String;

    .line 134610976
    move-object v4, p2

    .line 134610977
    iput-object v4, v0, Lqv0/r5;->a:Ljava/lang/Boolean;

    .line 134610979
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134610982
    move-result-object v4

    .line 134610983
    iput-object v4, v0, Lqv0/r5;->d:Ljava/lang/Boolean;

    .line 134610985
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 134610988
    move-result-object v4

    .line 134610989
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 134610992
    move-result-object v4

    .line 134610993
    if-eqz v4, :cond_39

    .line 134610995
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 134610998
    move-result-object v4

    .line 134610999
    if-nez v4, :cond_3b

    .line 134611001
    :cond_39
    const-string v4, ""

    .line 134611003
    :cond_3b
    iput-object v4, v0, Lqv0/r5;->e:Ljava/lang/String;

    .line 134611005
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134611007
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134611010
    if-eqz p4, :cond_4d

    .line 134611012
    const-string v5, "book_id"

    .line 134611014
    invoke-static {p4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611017
    move-result-object v6

    .line 134611018
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611021
    :cond_4d
    if-eqz p5, :cond_58

    .line 134611023
    const-string v5, "chapter_id"

    .line 134611025
    invoke-static {p5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611028
    move-result-object v6

    .line 134611029
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611032
    :cond_58
    if-eqz p6, :cond_6b

    .line 134611034
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 134611037
    move-result v5

    .line 134611038
    const-string v6, "chapter_index"

    .line 134611040
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134611043
    move-result-object v5

    .line 134611044
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611047
    move-result-object v5

    .line 134611048
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611051
    :cond_6b
    if-eqz p7, :cond_76

    .line 134611053
    const-string v5, "listen_scene"

    .line 134611055
    invoke-static/range {p7 .. p7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611058
    move-result-object v6

    .line 134611059
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611062
    :cond_76
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134611065
    move-result-object v4

    .line 134611066
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134611069
    move-result-object v4

    .line 134611070
    iput-object v4, v0, Lqv0/r5;->f:Ljava/lang/String;

    .line 134611072
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 134611074
    monitor-enter v4

    .line 134611075
    :try_start_83
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 134611077
    if-nez v5, :cond_97

    .line 134611079
    const/4 v2, 0x0

    .line 134611080
    const/4 v5, 0x1

    .line 134611081
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 134611084
    move-result-object v2

    .line 134611085
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 134611087
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134611090
    move-result-wide v6

    .line 134611091
    iput-wide v6, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_bd

    .line 134611093
    move-object v5, v2

    .line 134611094
    const/4 v2, 0x1

    .line 134611095
    :cond_97
    monitor-exit v4

    .line 134611096
    if-eqz v2, :cond_b6

    .line 134611098
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134611100
    const/4 v4, 0x0

    .line 134611101
    const/4 v6, 0x0

    .line 134611102
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;

    .line 134611104
    const/4 v8, 0x0

    .line 134611105
    move-object p2, v7

    .line 134611106
    move-object p3, p0

    .line 134611107
    move-object p4, p1

    .line 134611108
    move-object p5, v5

    .line 134611109
    move-object p6, v0

    .line 134611110
    move-object/from16 p7, v8

    .line 134611112
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lqv0/r5;Lkotlin/coroutines/Continuation;)V

    .line 134611115
    const/4 v0, 0x3

    .line 134611116
    const/4 v3, 0x0

    .line 134611117
    move-object p1, v2

    .line 134611118
    move-object p2, v4

    .line 134611119
    move-object p3, v6

    .line 134611120
    move-object p4, v7

    .line 134611121
    move p5, v0

    .line 134611122
    move-object p6, v3

    .line 134611123
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611126
    :cond_b6
    move-object/from16 v0, p8

    .line 134611128
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134611131
    move-result-object v0

    .line 134611132
    return-object v0

    .line 134611133
    :catchall_bd
    move-exception v0

    .line 134611134
    monitor-exit v4

    .line 134611135
    throw v0
.end method

[INNER-ORIGINAL]
.method public final L2(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/l9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    new-instance v0, Lqv0/r5;

    .line 134610946
    .line 134610947
    const/4 v2, 0x0

    .line 134610948
    invoke-direct {v0, v2}, Lqv0/r5;-><init>(I)V

    .line 134610949
    .line 134610950
    .line 134610951
    sget v3, Lcom/dragon/read/component/audio/inspire/impl/repository/d;->a:I

    .line 134610952
    .line 134610953
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134610954
    .line 134610955
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 134610956
    .line 134610957
    .line 134610958
    move-result-object v3

    .line 134610959
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-wide v3

    .line 134610963
    const-wide/16 v5, 0x3e8

    .line 134610964
    .line 134610965
    div-long/2addr v3, v5

    .line 134610966
    long-to-int v4, v3

    .line 134610967
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134610968
    .line 134610969
    .line 134610970
    move-result-object v3

    .line 134610971
    iput-object v3, v0, Lqv0/r5;->c:Ljava/lang/Integer;

    .line 134610972
    .line 134610973
    move-object v3, p1

    .line 134610974
    iput-object v3, v0, Lqv0/r5;->b:Ljava/lang/String;

    .line 134610975
    .line 134610976
    move-object v4, p2

    .line 134610977
    iput-object v4, v0, Lqv0/r5;->a:Ljava/lang/Boolean;

    .line 134610978
    .line 134610979
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134610980
    .line 134610981
    .line 134610982
    move-result-object v4

    .line 134610983
    iput-object v4, v0, Lqv0/r5;->d:Ljava/lang/Boolean;

    .line 134610984
    .line 134610985
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object v4

    .line 134610989
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object v4

    .line 134610993
    if-eqz v4, :cond_39

    .line 134610994
    .line 134610995
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object v4

    .line 134610999
    if-nez v4, :cond_3b

    .line 134611000
    .line 134611001
    :cond_39
    const-string v4, ""

    .line 134611002
    .line 134611003
    :cond_3b
    iput-object v4, v0, Lqv0/r5;->e:Ljava/lang/String;

    .line 134611004
    .line 134611005
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134611006
    .line 134611007
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134611008
    .line 134611009
    .line 134611010
    if-eqz p4, :cond_4d

    .line 134611011
    .line 134611012
    const-string v5, "book_id"

    .line 134611013
    .line 134611014
    invoke-static {p4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611015
    .line 134611016
    .line 134611017
    move-result-object v6

    .line 134611018
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611019
    .line 134611020
    .line 134611021
    :cond_4d
    if-eqz p5, :cond_58

    .line 134611022
    .line 134611023
    const-string v5, "chapter_id"

    .line 134611024
    .line 134611025
    invoke-static {p5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611026
    .line 134611027
    .line 134611028
    move-result-object v6

    .line 134611029
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611030
    .line 134611031
    .line 134611032
    :cond_58
    if-eqz p6, :cond_6b

    .line 134611033
    .line 134611034
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 134611035
    .line 134611036
    .line 134611037
    move-result v5

    .line 134611038
    const-string v6, "chapter_index"

    .line 134611039
    .line 134611040
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object v5

    .line 134611044
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611045
    .line 134611046
    .line 134611047
    move-result-object v5

    .line 134611048
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611049
    .line 134611050
    .line 134611051
    :cond_6b
    if-eqz p7, :cond_76

    .line 134611052
    .line 134611053
    const-string v5, "listen_scene"

    .line 134611054
    .line 134611055
    invoke-static/range {p7 .. p7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134611056
    .line 134611057
    .line 134611058
    move-result-object v6

    .line 134611059
    invoke-virtual {v4, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134611060
    .line 134611061
    .line 134611062
    :cond_76
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134611063
    .line 134611064
    .line 134611065
    move-result-object v4

    .line 134611066
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134611067
    .line 134611068
    .line 134611069
    move-result-object v4

    .line 134611070
    iput-object v4, v0, Lqv0/r5;->f:Ljava/lang/String;

    .line 134611071
    .line 134611072
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 134611073
    .line 134611074
    monitor-enter v4

    .line 134611075
    :try_start_83
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 134611076
    .line 134611077
    if-nez v5, :cond_97

    .line 134611078
    .line 134611079
    const/4 v2, 0x0

    .line 134611080
    const/4 v5, 0x1

    .line 134611081
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 134611082
    .line 134611083
    .line 134611084
    move-result-object v2

    .line 134611085
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 134611086
    .line 134611087
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134611088
    .line 134611089
    .line 134611090
    move-result-wide v6

    .line 134611091
    iput-wide v6, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_bd

    .line 134611092
    .line 134611093
    move-object v5, v2

    .line 134611094
    const/4 v2, 0x1

    .line 134611095
    :cond_97
    monitor-exit v4

    .line 134611096
    if-eqz v2, :cond_b6

    .line 134611097
    .line 134611098
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 134611099
    .line 134611100
    const/4 v4, 0x0

    .line 134611101
    const/4 v6, 0x0

    .line 134611102
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;

    .line 134611103
    .line 134611104
    const/4 v8, 0x0

    .line 134611105
    move-object p2, v7

    .line 134611106
    move-object p3, p0

    .line 134611107
    move-object p4, p1

    .line 134611108
    move-object p5, v5

    .line 134611109
    move-object p6, v0

    .line 134611110
    move-object/from16 p7, v8

    .line 134611111
    .line 134611112
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lqv0/r5;Lkotlin/coroutines/Continuation;)V

    .line 134611113
    .line 134611114
    .line 134611115
    const/4 v0, 0x3

    .line 134611116
    const/4 v3, 0x0

    .line 134611117
    move-object p1, v2

    .line 134611118
    move-object p2, v4

    .line 134611119
    move-object p3, v6

    .line 134611120
    move-object p4, v7

    .line 134611121
    move p5, v0

    .line 134611122
    move-object p6, v3

    .line 134611123
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611124
    .line 134611125
    .line 134611126
    :cond_b6
    move-object/from16 v0, p8

    .line 134611127
    .line 134611128
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134611129
    .line 134611130
    .line 134611131
    move-result-object v0

    .line 134611132
    return-object v0

    .line 134611133
    :catchall_bd
    move-exception v0

    .line 134611134
    monitor-exit v4

    .line 134611135
    throw v0
.end method


.method public final O0()Lhv0/a;
[MOD-CHANGED]
.method public final O0()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final Ob()Z
[MOD-CHANGED]
.method public final Ob()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    goto :goto_28

    .line 262152
    :cond_8
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262160
    move-result-object v1

    .line 262161
    iget v2, v1, Lgl3/a0;->e:I

    .line 262163
    if-ltz v2, :cond_2a

    .line 262165
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262168
    move-result-wide v2

    .line 262169
    iget-wide v4, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->b:J

    .line 262171
    sub-long/2addr v2, v4

    .line 262172
    iget v1, v1, Lgl3/a0;->e:I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2d

    .line 262174
    int-to-long v4, v1

    .line 262175
    const-wide/16 v6, 0x3e8

    .line 262177
    mul-long v4, v4, v6

    .line 262179
    cmp-long v1, v2, v4

    .line 262181
    if-gez v1, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 262187
    :goto_2b
    monitor-exit v0

    .line 262188
    return v1

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final Ob()Z
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;

    .line 262148
    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_28

    .line 262152
    :cond_8
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget v2, v1, Lgl3/a0;->e:I

    .line 262162
    .line 262163
    if-ltz v2, :cond_2a

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    iget-wide v4, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->b:J

    .line 262170
    .line 262171
    sub-long/2addr v2, v4

    .line 262172
    iget v1, v1, Lgl3/a0;->e:I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2d

    .line 262173
    .line 262174
    int-to-long v4, v1

    .line 262175
    const-wide/16 v6, 0x3e8

    .line 262176
    .line 262177
    mul-long v4, v4, v6

    .line 262178
    .line 262179
    cmp-long v1, v2, v4

    .line 262180
    .line 262181
    if-gez v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 262187
    :goto_2b
    monitor-exit v0

    .line 262188
    return v1

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method


.method public final e2(JILcom/bytedance/kmp/reading/model/ConsumeSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e2(JILcom/bytedance/kmp/reading/model/ConsumeSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/kmp/reading/model/ConsumeSource;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/p2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lqv0/n2;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    invoke-direct {v0, v1}, Lqv0/n2;-><init>(I)V

    .line 84213766
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84213769
    move-result-object v1

    .line 84213770
    iput-object v1, v0, Lqv0/n2;->a:Ljava/lang/Long;

    .line 84213772
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213775
    move-result-object p5

    .line 84213776
    iput-object p5, v0, Lqv0/n2;->b:Ljava/lang/Integer;

    .line 84213778
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object p3

    .line 84213782
    iput-object p3, v0, Lqv0/n2;->c:Ljava/lang/Integer;

    .line 84213784
    iget p3, p4, Lcom/bytedance/kmp/reading/model/ConsumeSource;->value:I

    .line 84213786
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213789
    move-result-object p3

    .line 84213790
    iput-object p3, v0, Lqv0/n2;->d:Ljava/lang/Integer;

    .line 84213792
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213794
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213797
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213800
    const/16 p1, 0x5f

    .line 84213802
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84213808
    move-result-wide p1

    .line 84213809
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    move-result-object p1

    .line 84213816
    iput-object p1, v0, Lqv0/n2;->e:Ljava/lang/String;

    .line 84213818
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$reportConsumePrivilege$2;

    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$reportConsumePrivilege$2;-><init>(Lqv0/n2;Lkotlin/coroutines/Continuation;)V

    .line 84213824
    const-string p2, "consumePrivilege"

    .line 84213826
    invoke-virtual {p0, p2, p1, p6}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213829
    move-result-object p1

    .line 84213830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(JILcom/bytedance/kmp/reading/model/ConsumeSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/kmp/reading/model/ConsumeSource;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/p2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lqv0/n2;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    invoke-direct {v0, v1}, Lqv0/n2;-><init>(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v1

    .line 84213770
    iput-object v1, v0, Lqv0/n2;->a:Ljava/lang/Long;

    .line 84213771
    .line 84213772
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p5

    .line 84213776
    iput-object p5, v0, Lqv0/n2;->b:Ljava/lang/Integer;

    .line 84213777
    .line 84213778
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p3

    .line 84213782
    iput-object p3, v0, Lqv0/n2;->c:Ljava/lang/Integer;

    .line 84213783
    .line 84213784
    iget p3, p4, Lcom/bytedance/kmp/reading/model/ConsumeSource;->value:I

    .line 84213785
    .line 84213786
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p3

    .line 84213790
    iput-object p3, v0, Lqv0/n2;->d:Ljava/lang/Integer;

    .line 84213791
    .line 84213792
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    const/16 p1, 0x5f

    .line 84213801
    .line 84213802
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-wide p1

    .line 84213809
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    iput-object p1, v0, Lqv0/n2;->e:Ljava/lang/String;

    .line 84213817
    .line 84213818
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$reportConsumePrivilege$2;

    .line 84213819
    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$reportConsumePrivilege$2;-><init>(Lqv0/n2;Lkotlin/coroutines/Continuation;)V

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p2, "consumePrivilege"

    .line 84213825
    .line 84213826
    invoke-virtual {p0, p2, p1, p6}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    return-object p1
.end method


.method public final x5()Z
[MOD-CHANGED]
.method public final x5()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 262149
    const-wide/16 v3, 0x0

    .line 262151
    cmp-long v5, v1, v3

    .line 262153
    if-gtz v5, :cond_c

    .line 262155
    goto :goto_29

    .line 262156
    :cond_c
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262171
    move-result-object v3

    .line 262172
    iget v3, v3, Lgl3/a0;->f:I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2c

    .line 262174
    int-to-long v3, v3

    .line 262175
    const-wide/16 v5, 0x3e8

    .line 262177
    mul-long v3, v3, v5

    .line 262179
    cmp-long v5, v1, v3

    .line 262181
    if-gez v5, :cond_29

    .line 262183
    const/4 v1, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    monitor-exit v0

    .line 262187
    return v1

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final x5()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 262148
    .line 262149
    const-wide/16 v3, 0x0

    .line 262150
    .line 262151
    cmp-long v5, v1, v3

    .line 262152
    .line 262153
    if-gtz v5, :cond_c

    .line 262154
    .line 262155
    goto :goto_29

    .line 262156
    :cond_c
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    iget-wide v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 262161
    .line 262162
    sub-long/2addr v1, v3

    .line 262163
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    iget v3, v3, Lgl3/a0;->f:I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2c

    .line 262173
    .line 262174
    int-to-long v3, v3

    .line 262175
    const-wide/16 v5, 0x3e8

    .line 262176
    .line 262177
    mul-long v3, v3, v5

    .line 262178
    .line 262179
    cmp-long v5, v1, v3

    .line 262180
    .line 262181
    if-gez v5, :cond_29

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    monitor-exit v0

    .line 262187
    return v1

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method


