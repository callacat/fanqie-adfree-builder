## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "requestData error: "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    sget v3, Lt55/g;->b:I

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v1, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170458
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170461
    move-result-wide v1

    .line 17170462
    sget-object v4, Lxl5/a;->a:Lxl5/a;

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    sget-wide v4, Lxl5/a;->b:J

    .line 17170469
    sub-long v8, v1, v4

    .line 17170471
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170473
    if-eqz v1, :cond_31

    .line 17170475
    move-object v1, p1

    .line 17170476
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170478
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, -0x1

    .line 17170482
    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170489
    move-result-object v7

    .line 17170490
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170492
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170494
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v10

    .line 17170500
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170502
    iget-object v11, p1, Ltm5/c;->D:Ljava/lang/Integer;

    .line 17170504
    iget-object v12, p1, Ltm5/c;->F:Ljava/lang/Integer;

    .line 17170506
    iget-object v13, p1, Ltm5/c;->E:Ljava/lang/String;

    .line 17170508
    invoke-static/range {v6 .. v13}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 17170513
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170515
    new-instance v2, Lam5/a;

    .line 17170517
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 17170520
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iput-object v4, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170528
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17170530
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    iput-object v4, v2, Lam5/a;->e:Ljava/lang/String;

    .line 17170535
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 17170537
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170540
    iput-object v4, v2, Lam5/a;->i:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 17170542
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    new-instance v4, Lsm5/a;

    .line 17170546
    const/4 v6, 0x2

    .line 17170547
    invoke-direct {v4, v1, v5, v2, v6}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 17170550
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170553
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170556
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 17170558
    if-nez p1, :cond_9c

    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170562
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170566
    if-eq p1, v1, :cond_89

    .line 17170568
    goto :goto_99

    .line 17170569
    :cond_89
    sget-object p1, Ldr5/c;->a:Ldr5/c;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object p1, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170576
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Ldr5/d;

    .line 17170582
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->p(Ldr5/d;)V

    .line 17170585
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    throw v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/k;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "requestData error: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    sget v3, Lt55/g;->b:I

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v1, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    sget-object v4, Lxl5/a;->a:Lxl5/a;

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-wide v4, Lxl5/a;->b:J

    .line 17170468
    .line 17170469
    sub-long v8, v1, v4

    .line 17170470
    .line 17170471
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_31

    .line 17170474
    .line 17170475
    move-object v1, p1

    .line 17170476
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170477
    .line 17170478
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, -0x1

    .line 17170482
    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170493
    .line 17170494
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170495
    .line 17170496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v10

    .line 17170500
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170501
    .line 17170502
    iget-object v11, p1, Ltm5/c;->D:Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    iget-object v12, p1, Ltm5/c;->F:Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    iget-object v13, p1, Ltm5/c;->E:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static/range {v6 .. v13}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170514
    .line 17170515
    new-instance v2, Lam5/a;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v4, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->DefaultError:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v4, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 17170527
    .line 17170528
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17170529
    .line 17170530
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v4, v2, Lam5/a;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 17170536
    .line 17170537
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v4, v2, Lam5/a;->i:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/c;

    .line 17170541
    .line 17170542
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    new-instance v4, Lsm5/a;

    .line 17170545
    .line 17170546
    const/4 v6, 0x2

    .line 17170547
    invoke-direct {v4, v1, v5, v2, v6}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_9c

    .line 17170559
    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170565
    .line 17170566
    if-eq p1, v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_99

    .line 17170569
    :cond_89
    sget-object p1, Ldr5/c;->a:Ldr5/c;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Ldr5/d;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->p(Ldr5/d;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    throw v3
.end method


