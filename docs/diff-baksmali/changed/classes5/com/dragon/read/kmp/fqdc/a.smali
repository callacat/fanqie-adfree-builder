## classes5/com/dragon/read/kmp/fqdc/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 16908290
    iput-object p1, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->j:Lpi5/y;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Loi5/b;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->j:Lpi5/y;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Loi5/b;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17170438
    iget-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->h:Z

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-nez v2, :cond_52

    .line 17170443
    iput-boolean v3, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->h:Z

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_41

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lji5/b;

    .line 17170463
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17170465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170468
    move-result-object v5

    .line 17170469
    const-string v6, ""

    .line 17170471
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->provideLynxFullCard(Lji5/b;Landroid/content/Context;)Landroid/view/View;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_13

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17170488
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170491
    iget-object v3, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17170493
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170496
    goto :goto_13

    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17170499
    iget-boolean v0, p1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 17170501
    if-eqz v0, :cond_a7

    .line 17170503
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170505
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170508
    const-string v1, "readingCardDidAppear"

    .line 17170510
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170513
    goto :goto_a7

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17170516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_a7

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lji5/b;

    .line 17170532
    invoke-virtual {v1}, Lcom/dragon/read/compose/NovelComposeContainer;->getTopContainer()Landroid/widget/FrameLayout;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v5

    .line 17170548
    const/4 v6, 0x0

    .line 17170549
    if-eqz v5, :cond_99

    .line 17170551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v5

    .line 17170555
    move-object v7, v5

    .line 17170556
    check-cast v7, Landroid/view/View;

    .line 17170558
    instance-of v8, v7, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170560
    if-eqz v8, :cond_95

    .line 17170562
    const v8, 0x7f113c77

    .line 17170565
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170568
    move-result-object v7

    .line 17170569
    iget-object v8, v2, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 17170571
    iget-object v8, v8, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 17170573
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_95

    .line 17170579
    const/4 v7, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v7, 0x0

    .line 17170582
    :goto_96
    if-eqz v7, :cond_70

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v5, v6

    .line 17170586
    :goto_9a
    instance-of v4, v5, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170588
    if-eqz v4, :cond_a1

    .line 17170590
    move-object v6, v5

    .line 17170591
    check-cast v6, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170593
    :cond_a1
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17170595
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->updateLynxFullCard(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lji5/b;)V

    .line 17170598
    goto :goto_58

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->h:Z

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-nez v2, :cond_52

    .line 17170442
    .line 17170443
    iput-boolean v3, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->h:Z

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_41

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lji5/b;

    .line 17170462
    .line 17170463
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const-string v6, ""

    .line 17170470
    .line 17170471
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->provideLynxFullCard(Lji5/b;Landroid/content/Context;)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_13

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_13

    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17170498
    .line 17170499
    iget-boolean v0, p1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_a7

    .line 17170502
    .line 17170503
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "readingCardDidAppear"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_a7

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_a7

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lji5/b;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lcom/dragon/read/compose/NovelComposeContainer;->getTopContainer()Landroid/widget/FrameLayout;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    const/4 v6, 0x0

    .line 17170549
    if-eqz v5, :cond_99

    .line 17170550
    .line 17170551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    move-object v7, v5

    .line 17170556
    check-cast v7, Landroid/view/View;

    .line 17170557
    .line 17170558
    instance-of v8, v7, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170559
    .line 17170560
    if-eqz v8, :cond_95

    .line 17170561
    .line 17170562
    const v8, 0x7f113c77

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    iget-object v8, v2, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 17170570
    .line 17170571
    iget-object v8, v8, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_95

    .line 17170578
    .line 17170579
    const/4 v7, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v7, 0x0

    .line 17170582
    :goto_96
    if-eqz v7, :cond_70

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v5, v6

    .line 17170586
    :goto_9a
    instance-of v4, v5, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170587
    .line 17170588
    if-eqz v4, :cond_a1

    .line 17170589
    .line 17170590
    move-object v6, v5

    .line 17170591
    check-cast v6, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170592
    .line 17170593
    :cond_a1
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->updateLynxFullCard(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lji5/b;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_58

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/fqdc/page/x;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/fqdc/page/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/fqdc/page/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onScrollStatusChange isScrolling = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "default"

    .line 17039379
    const-string v3, "ECom.Fqdc.KmpFragment"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->d:Lcom/dragon/read/kmp/fqdc/ui/l;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/fqdc/ui/l;->f(Z)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onScrollStatusChange isScrolling = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "default"

    .line 17039378
    .line 17039379
    const-string v3, "ECom.Fqdc.KmpFragment"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->d:Lcom/dragon/read/kmp/fqdc/ui/l;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/fqdc/ui/l;->f(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17104902
    iget-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->i:Z

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v2, 0x1

    .line 17104908
    iput-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->i:Z

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_66

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lji5/a;

    .line 17104930
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17104932
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, ""

    .line 17104938
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v4, v3, v5, v1}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->provideBookCoinTaskView(Lji5/a;Landroid/content/Context;Lcom/dragon/read/kmp/fqdc/ui/d;)Lkotlin/Pair;

    .line 17104944
    move-result-object v3

    .line 17104945
    if-nez v3, :cond_34

    .line 17104947
    goto :goto_16

    .line 17104948
    :cond_34
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/kmp/fqdc/ui/k;->asView()Landroid/view/View;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    iget-object v6, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104972
    invoke-virtual {v6, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    iget-object v4, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104977
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104980
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 17104982
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104988
    invoke-interface {v3}, Lcom/dragon/read/kmp/fqdc/ui/k;->d()Lta4/c;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v4, Ljava/util/ArrayList;

    .line 17104994
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_16

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17104901
    .line 17104902
    iget-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->i:Z

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v2, 0x1

    .line 17104908
    iput-boolean v2, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->i:Z

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/a;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/a;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_66

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lji5/a;

    .line 17104929
    .line 17104930
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->INSTANCE:Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4, v3, v5, v1}, Lcom/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper;->provideBookCoinTaskView(Lji5/a;Landroid/content/Context;Lcom/dragon/read/kmp/fqdc/ui/d;)Lkotlin/Pair;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    if-nez v3, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_16

    .line 17104948
    :cond_34
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/kmp/fqdc/ui/k;->asView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v6, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104971
    .line 17104972
    invoke-virtual {v6, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v4, v2, Lcom/dragon/read/compose/NovelComposeContainer;->c:Landroid/widget/FrameLayout;

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17104987
    .line 17104988
    invoke-interface {v3}, Lcom/dragon/read/kmp/fqdc/ui/k;->d()Lta4/c;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v4, Ljava/util/ArrayList;

    .line 17104993
    .line 17104994
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_16

    .line 17104998
    :cond_66
    return-void
.end method


