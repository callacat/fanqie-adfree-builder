## classes20/com/dragon/community/kmp/follow/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/community/kmp/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/j$a;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/j$a;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/community/kmp/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/j$a;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/j$a;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/j$a;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/kmp/follow/j$a;->b:Landroidx/compose/runtime/State;

    .line 17170440
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/community/kmp/follow/a;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v3, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-eqz v3, :cond_22

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v5

    .line 17170461
    if-nez v5, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v5, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17170467
    :goto_23
    if-nez v5, :cond_3a

    .line 17170469
    iget-object v5, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170471
    iget-object v5, v5, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_39

    .line 17170479
    iget-object v5, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170481
    iget-object v5, v5, Lwn2/g0;->f:Ljava/lang/String;

    .line 17170483
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    :cond_39
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    if-nez v0, :cond_3e

    .line 17170492
    goto/16 :goto_d2

    .line 17170494
    :cond_3e
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170496
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170502
    invoke-static {v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170505
    move-result v0

    .line 17170506
    iget v3, p1, Lkn2/m;->g:I

    .line 17170508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_87

    .line 17170518
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170520
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne v3, p1, :cond_60

    .line 17170526
    goto/16 :goto_d2

    .line 17170528
    :cond_60
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170530
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170533
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170535
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170537
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170543
    iput-object v3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170545
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170547
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170553
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eq v0, p1, :cond_d2

    .line 17170559
    if-eqz v2, :cond_d2

    .line 17170561
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170563
    invoke-interface {v2, v0, p1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17170566
    goto :goto_d2

    .line 17170567
    :cond_87
    iget-boolean v3, p1, Lkn2/m;->f:Z

    .line 17170569
    if-eqz v3, :cond_9a

    .line 17170571
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170573
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170579
    invoke-static {v3}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170582
    move-result v3

    .line 17170583
    if-eqz v3, :cond_9a

    .line 17170585
    goto :goto_d2

    .line 17170586
    :cond_9a
    iget-boolean p1, p1, Lkn2/m;->f:Z

    .line 17170588
    if-nez p1, :cond_ad

    .line 17170590
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170592
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170598
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170601
    move-result p1

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 17170609
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170611
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170613
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170619
    iput-object v3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170621
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170623
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170626
    move-result-object p1

    .line 17170627
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170629
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170632
    move-result p1

    .line 17170633
    if-eq v0, p1, :cond_d2

    .line 17170635
    if-eqz v2, :cond_d2

    .line 17170637
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170639
    invoke-interface {v2, v0, p1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/j$a;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/kmp/follow/j$a;->b:Landroidx/compose/runtime/State;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/community/kmp/follow/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-eqz v3, :cond_22

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    if-nez v5, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v5, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17170467
    :goto_23
    if-nez v5, :cond_3a

    .line 17170468
    .line 17170469
    iget-object v5, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170470
    .line 17170471
    iget-object v5, v5, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_39

    .line 17170478
    .line 17170479
    iget-object v5, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lwn2/g0;->f:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    :cond_39
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    if-nez v0, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_d2

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170501
    .line 17170502
    invoke-static {v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iget v3, p1, Lkn2/m;->g:I

    .line 17170507
    .line 17170508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_87

    .line 17170517
    .line 17170518
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne v3, p1, :cond_60

    .line 17170525
    .line 17170526
    goto/16 :goto_d2

    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170534
    .line 17170535
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170536
    .line 17170537
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170542
    .line 17170543
    iput-object v3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170544
    .line 17170545
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-eq v0, p1, :cond_d2

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_d2

    .line 17170560
    .line 17170561
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170562
    .line 17170563
    invoke-interface {v2, v0, p1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_d2

    .line 17170567
    :cond_87
    iget-boolean v3, p1, Lkn2/m;->f:Z

    .line 17170568
    .line 17170569
    if-eqz v3, :cond_9a

    .line 17170570
    .line 17170571
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170572
    .line 17170573
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170578
    .line 17170579
    invoke-static {v3}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    if-eqz v3, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_d2

    .line 17170586
    :cond_9a
    iget-boolean p1, p1, Lkn2/m;->f:Z

    .line 17170587
    .line 17170588
    if-nez p1, :cond_ad

    .line 17170589
    .line 17170590
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170597
    .line 17170598
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170610
    .line 17170611
    iget-object v3, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170612
    .line 17170613
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170618
    .line 17170619
    iput-object v3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170620
    .line 17170621
    iget-object p1, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170622
    .line 17170623
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170628
    .line 17170629
    invoke-static {p1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    if-eq v0, p1, :cond_d2

    .line 17170634
    .line 17170635
    if-eqz v2, :cond_d2

    .line 17170636
    .line 17170637
    iget-object v0, v1, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17170638
    .line 17170639
    invoke-interface {v2, v0, p1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method


