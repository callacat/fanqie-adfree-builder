## classes8/com/dragon/read/social/ugc/UgcTopicFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17170439
    iget-object p1, p1, Lyn6/p1;->a:Ljava/lang/String;

    .line 17170441
    invoke-static {p1}, Lyd6/e;->c(Ljava/lang/String;)Z

    .line 17170444
    move-result p1

    .line 17170445
    const-string v0, "topic_comment"

    .line 17170447
    if-eqz p1, :cond_3a

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 17170453
    new-instance v2, Landroid/os/Bundle;

    .line 17170455
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    new-instance v2, Lhd6/d;

    .line 17170463
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 17170466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170472
    invoke-static {v3, v4, v0, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v2, Lcom/dragon/read/social/ugc/d2;

    .line 17170478
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/social/ugc/d2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170481
    new-instance p1, Lcom/dragon/read/social/ugc/e2;

    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/e2;-><init>()V

    .line 17170486
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170489
    goto :goto_a8

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    new-instance v2, Lhd6/d;

    .line 17170499
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 17170502
    new-instance v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170504
    invoke-direct {v3}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17170507
    const/16 v4, 0x14

    .line 17170509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v5

    .line 17170513
    iput v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    iput-boolean v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17170518
    iget-object v6, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17170520
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170522
    const-string v6, "topic_comment_editor"

    .line 17170524
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17170529
    move-result-object v6

    .line 17170530
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    if-eqz v6, :cond_78

    .line 17170535
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17170539
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170541
    aput-object v5, v4, v7

    .line 17170543
    const-string v5, "\u6700\u591a\u6dfb\u52a0%s\u4e2a\u5185\u5bb9"

    .line 17170545
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170548
    move-result-object v4

    .line 17170549
    iput-object v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170554
    aput-object v5, v4, v7

    .line 17170556
    const-string v5, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 17170558
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object v4

    .line 17170562
    iput-object v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17170564
    :goto_84
    sget-object v4, Lyd6/e;->a:Lyd6/e;

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v3}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170576
    move-result-object v4

    .line 17170577
    iget-object v5, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170579
    invoke-static {v4, v5, v0, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v2, Lcom/dragon/read/social/ugc/a2;

    .line 17170589
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/social/ugc/a2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170592
    new-instance p1, Lcom/dragon/read/social/ugc/c2;

    .line 17170594
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/c2;-><init>()V

    .line 17170597
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lyn6/p1;->a:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lyd6/e;->c(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const-string v0, "topic_comment"

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_3a

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 17170452
    .line 17170453
    new-instance v2, Landroid/os/Bundle;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v2, Lhd6/d;

    .line 17170462
    .line 17170463
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v0, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v2, Lcom/dragon/read/social/ugc/d2;

    .line 17170477
    .line 17170478
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/social/ugc/d2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance p1, Lcom/dragon/read/social/ugc/e2;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/e2;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_a8

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;->a:Lyn6/p1;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v2, Lhd6/d;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lhd6/d;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17170503
    .line 17170504
    invoke-direct {v3}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    const/16 v4, 0x14

    .line 17170508
    .line 17170509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iput v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 17170514
    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    iput-boolean v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17170517
    .line 17170518
    iget-object v6, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17170519
    .line 17170520
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170521
    .line 17170522
    const-string v6, "topic_comment_editor"

    .line 17170523
    .line 17170524
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 17170531
    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    if-eqz v6, :cond_78

    .line 17170534
    .line 17170535
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    iput-object v6, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    aput-object v5, v4, v7

    .line 17170542
    .line 17170543
    const-string v5, "\u6700\u591a\u6dfb\u52a0%s\u4e2a\u5185\u5bb9"

    .line 17170544
    .line 17170545
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    iput-object v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    aput-object v5, v4, v7

    .line 17170555
    .line 17170556
    const-string v5, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 17170557
    .line 17170558
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    iput-object v4, v3, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :goto_84
    sget-object v4, Lyd6/e;->a:Lyd6/e;

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v3}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    iget-object v5, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v4, v5, v0, v2}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v2, Lcom/dragon/read/social/ugc/a2;

    .line 17170588
    .line 17170589
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/social/ugc/a2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance p1, Lcom/dragon/read/social/ugc/c2;

    .line 17170593
    .line 17170594
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/c2;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


