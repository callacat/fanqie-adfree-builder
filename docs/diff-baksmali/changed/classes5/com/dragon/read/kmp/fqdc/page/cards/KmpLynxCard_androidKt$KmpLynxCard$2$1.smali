## classes5/com/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->label:I

    .line 17170439
    if-nez v0, :cond_a0

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$controller$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170446
    sget v2, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a:I

    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lsi5/c;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$controller$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    move-object v2, v0

    .line 17170464
    check-cast v2, Lsi5/c;

    .line 17170466
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$model:Lki5/e;

    .line 17170468
    iget v3, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$index:I

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    iput v3, v2, Lsi5/c;->l:I

    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170482
    move-result-wide v5

    .line 17170483
    iput-wide v5, v2, Lsi5/c;->e:J

    .line 17170485
    :try_start_35
    invoke-virtual {v2, v0, v3}, Lsi5/c;->a(Lki5/e;I)V

    .line 17170488
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 17170490
    iget-object v3, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_4f

    .line 17170501
    iget-object v0, v2, Lsi5/c;->g:Lh14/a;

    .line 17170503
    new-instance v3, Lsi5/d;

    .line 17170505
    invoke-direct {v3, v2}, Lsi5/d;-><init>(Lsi5/c;)V

    .line 17170508
    invoke-virtual {v0, v3}, Lh14/a;->a(Lh14/f;)V

    .line 17170511
    :cond_4f
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17170513
    iget-object v8, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170515
    iget-object v9, v2, Lsi5/c;->i:Ljava/lang/String;

    .line 17170517
    iget-object v0, v2, Lsi5/c;->j:Ljava/lang/String;

    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    move-result-wide v10

    .line 17170523
    sub-long/2addr v10, v5

    .line 17170524
    iget-object v13, v2, Lsi5/c;->c:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v2}, Lsi5/c;->b()Z

    .line 17170529
    move-result v22

    .line 17170530
    const-string v12, "lynx"

    .line 17170532
    const-string v14, "success"

    .line 17170534
    const-string v15, "use_anniex"

    .line 17170536
    const/16 v16, 0x0

    .line 17170538
    const-string v17, "config_card"

    .line 17170540
    const/16 v18, 0x0

    .line 17170542
    const/16 v20, 0x0

    .line 17170544
    const/16 v21, 0x0

    .line 17170546
    const/16 v23, 0x0

    .line 17170548
    const v24, 0xb500

    .line 17170551
    move-object/from16 v19, v0

    .line 17170553
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_9d

    .line 17170557
    :catch_7d
    move-exception v0

    .line 17170558
    iget-object v2, v2, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v5, "lynx load failed:"

    .line 17170564
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v4, "default"

    .line 17170586
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170594
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170599
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v0, :cond_a0

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$controller$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    sget v2, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a:I

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lsi5/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$controller$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    move-object v2, v0

    .line 17170464
    check-cast v2, Lsi5/c;

    .line 17170465
    .line 17170466
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$model:Lki5/e;

    .line 17170467
    .line 17170468
    iget v3, v1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;->$index:I

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput v3, v2, Lsi5/c;->l:I

    .line 17170478
    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v5

    .line 17170483
    iput-wide v5, v2, Lsi5/c;->e:J

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {v2, v0, v3}, Lsi5/c;->a(Lki5/e;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 17170489
    .line 17170490
    iget-object v3, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_4f

    .line 17170500
    .line 17170501
    iget-object v0, v2, Lsi5/c;->g:Lh14/a;

    .line 17170502
    .line 17170503
    new-instance v3, Lsi5/d;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v2}, Lsi5/d;-><init>(Lsi5/c;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Lh14/a;->a(Lh14/f;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17170512
    .line 17170513
    iget-object v8, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v9, v2, Lsi5/c;->i:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v0, v2, Lsi5/c;->j:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v10

    .line 17170523
    sub-long/2addr v10, v5

    .line 17170524
    iget-object v13, v2, Lsi5/c;->c:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lsi5/c;->b()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v22

    .line 17170530
    const-string v12, "lynx"

    .line 17170531
    .line 17170532
    const-string v14, "success"

    .line 17170533
    .line 17170534
    const-string v15, "use_anniex"

    .line 17170535
    .line 17170536
    const/16 v16, 0x0

    .line 17170537
    .line 17170538
    const-string v17, "config_card"

    .line 17170539
    .line 17170540
    const/16 v18, 0x0

    .line 17170541
    .line 17170542
    const/16 v20, 0x0

    .line 17170543
    .line 17170544
    const/16 v21, 0x0

    .line 17170545
    .line 17170546
    const/16 v23, 0x0

    .line 17170547
    .line 17170548
    const v24, 0xb500

    .line 17170549
    .line 17170550
    .line 17170551
    move-object/from16 v19, v0

    .line 17170552
    .line 17170553
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9d

    .line 17170557
    :catch_7d
    move-exception v0

    .line 17170558
    iget-object v2, v2, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v5, "lynx load failed:"

    .line 17170563
    .line 17170564
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v4, "default"

    .line 17170585
    .line 17170586
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170593
    .line 17170594
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170595
    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    throw v0
.end method


