## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 17

    .prologue
    .line 101056512
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 101056515
    move-result v0

    .line 101056516
    if-nez v0, :cond_7

    .line 101056518
    return-void

    .line 101056519
    :cond_7
    sget-object v0, Lcom/dragon/community/MediaFeedPage;->a:Lcom/dragon/community/MediaFeedPage;

    .line 101056521
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056524
    move-result-object v1

    .line 101056525
    const-string v2, ""

    .line 101056527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056530
    new-instance v10, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 101056532
    move-object v3, v10

    .line 101056533
    move-object v4, p0

    .line 101056534
    move-object v5, p1

    .line 101056535
    move-object v6, p2

    .line 101056536
    move-object v7, p3

    .line 101056537
    move-object v8, p4

    .line 101056538
    move-object/from16 v9, p5

    .line 101056540
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;-><init>(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 101056543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056546
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056549
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056552
    move-result-object v0

    .line 101056553
    if-eqz v0, :cond_86

    .line 101056555
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 101056557
    if-nez v1, :cond_30

    .line 101056559
    const/4 v0, 0x0

    .line 101056560
    :cond_30
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 101056562
    if-eqz v0, :cond_86

    .line 101056564
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 101056566
    invoke-direct {v1}, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;-><init>()V

    .line 101056569
    new-instance v3, Landroid/os/Bundle;

    .line 101056571
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101056574
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056576
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 101056579
    move-result v4

    .line 101056580
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101056583
    move-result-object v4

    .line 101056584
    sget-object v5, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 101056586
    const/4 v5, 0x0

    .line 101056587
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056590
    const-string v6, "CONFIG_KEY"

    .line 101056592
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056595
    sget-object v4, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 101056597
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056600
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056603
    move-result-object v5

    .line 101056604
    if-nez v5, :cond_5f

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    move-object v2, v5

    .line 101056608
    :goto_60
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056611
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101056614
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101056619
    move-result-object v0

    .line 101056620
    const-string v2, "MediaFeedDialogFragment"

    .line 101056622
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101056625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056630
    move-result-object v0
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_78

    .line 101056631
    goto :goto_83

    .line 101056632
    :catchall_78
    move-exception v0

    .line 101056633
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056635
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056638
    move-result-object v0

    .line 101056639
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056642
    move-result-object v0

    .line 101056643
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101056646
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 17

    .prologue
    .line 101056512
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    if-nez v0, :cond_7

    .line 101056517
    .line 101056518
    return-void

    .line 101056519
    :cond_7
    sget-object v0, Lcom/dragon/community/MediaFeedPage;->a:Lcom/dragon/community/MediaFeedPage;

    .line 101056520
    .line 101056521
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v1

    .line 101056525
    const-string v2, ""

    .line 101056526
    .line 101056527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056528
    .line 101056529
    .line 101056530
    new-instance v10, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 101056531
    .line 101056532
    move-object v3, v10

    .line 101056533
    move-object v4, p0

    .line 101056534
    move-object v5, p1

    .line 101056535
    move-object v6, p2

    .line 101056536
    move-object v7, p3

    .line 101056537
    move-object v8, p4

    .line 101056538
    move-object/from16 v9, p5

    .line 101056539
    .line 101056540
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;-><init>(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056547
    .line 101056548
    .line 101056549
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v0

    .line 101056553
    if-eqz v0, :cond_86

    .line 101056554
    .line 101056555
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 101056556
    .line 101056557
    if-nez v1, :cond_30

    .line 101056558
    .line 101056559
    const/4 v0, 0x0

    .line 101056560
    :cond_30
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 101056561
    .line 101056562
    if-eqz v0, :cond_86

    .line 101056563
    .line 101056564
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 101056565
    .line 101056566
    invoke-direct {v1}, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;-><init>()V

    .line 101056567
    .line 101056568
    .line 101056569
    new-instance v3, Landroid/os/Bundle;

    .line 101056570
    .line 101056571
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101056572
    .line 101056573
    .line 101056574
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101056575
    .line 101056576
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v4

    .line 101056580
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v4

    .line 101056584
    sget-object v5, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 101056585
    .line 101056586
    const/4 v5, 0x0

    .line 101056587
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056588
    .line 101056589
    .line 101056590
    const-string v6, "CONFIG_KEY"

    .line 101056591
    .line 101056592
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056593
    .line 101056594
    .line 101056595
    sget-object v4, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 101056596
    .line 101056597
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object v5

    .line 101056604
    if-nez v5, :cond_5f

    .line 101056605
    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    move-object v2, v5

    .line 101056608
    :goto_60
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101056612
    .line 101056613
    .line 101056614
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056615
    .line 101056616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object v0

    .line 101056620
    const-string v2, "MediaFeedDialogFragment"

    .line 101056621
    .line 101056622
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056626
    .line 101056627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v0
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_78

    .line 101056631
    goto :goto_83

    .line 101056632
    :catchall_78
    move-exception v0

    .line 101056633
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056634
    .line 101056635
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v0

    .line 101056639
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v0

    .line 101056643
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    return-void
.end method


