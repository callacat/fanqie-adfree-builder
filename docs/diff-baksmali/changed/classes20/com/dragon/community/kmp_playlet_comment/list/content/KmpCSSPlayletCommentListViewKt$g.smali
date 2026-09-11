## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b(Lqv0/vh;)V
[MOD-CHANGED]
.method public final b(Lqv0/vh;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lqv0/vh;->b:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_12

    .line 17170442
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v4

    .line 17170446
    xor-int/2addr v4, v2

    .line 17170447
    if-eqz v4, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    iget-object v4, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170453
    iget-object p1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170455
    if-eqz p1, :cond_26

    .line 17170457
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170459
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170461
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170463
    if-eqz v5, :cond_26

    .line 17170465
    invoke-static {p1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_32

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17170483
    :goto_33
    if-nez v5, :cond_b6

    .line 17170485
    if-eqz p1, :cond_40

    .line 17170487
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    if-nez v5, :cond_b6

    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_50

    .line 17170511
    goto :goto_b6

    .line 17170512
    :cond_50
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170514
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170519
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170521
    :cond_59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    move-object v5, v1

    .line 17170526
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/16 v10, 0xe

    .line 17170534
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_59

    .line 17170544
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 17170546
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ljava/lang/Boolean;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_ae

    .line 17170558
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170560
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170562
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-virtual {p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e(Ljava/lang/String;)V

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170571
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170573
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170575
    if-eqz p1, :cond_96

    .line 17170577
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170579
    invoke-virtual {p1, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170584
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170586
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170588
    if-eqz p1, :cond_a7

    .line 17170590
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 17170592
    if-eqz v0, :cond_a7

    .line 17170594
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170596
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->c(Ljava/lang/String;)V

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 17170601
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170603
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170616
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170618
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170621
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqv0/vh;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lqv0/vh;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_12

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    xor-int/2addr v4, v2

    .line 17170447
    if-eqz v4, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    iget-object v4, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_26

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170458
    .line 17170459
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170462
    .line 17170463
    if-eqz v5, :cond_26

    .line 17170464
    .line 17170465
    invoke-static {p1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17170483
    :goto_33
    if-nez v5, :cond_b6

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_40

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    if-nez v5, :cond_b6

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_b6

    .line 17170512
    :cond_50
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    .line 17170521
    :cond_59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    move-object v5, v1

    .line 17170526
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/16 v10, 0xe

    .line 17170533
    .line 17170534
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_59

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_ae

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170572
    .line 17170573
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_96

    .line 17170576
    .line 17170577
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a7

    .line 17170589
    .line 17170590
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a7

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->c(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->d:Landroidx/compose/runtime/MutableState;

    .line 17170600
    .line 17170601
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170602
    .line 17170603
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170607
    .line 17170608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170617
    .line 17170618
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973832
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


