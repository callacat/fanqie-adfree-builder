## classes3/com/dragon/read/pages/detail/fragment/a1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const-string v0, "type_dislike"

    .line 17170452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_54

    .line 17170458
    const-string v0, "type_reader_report"

    .line 17170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170466
    goto :goto_89

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170473
    if-eqz p1, :cond_3b

    .line 17170475
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170477
    if-eqz p1, :cond_3b

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170481
    if-eqz p1, :cond_3b

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170488
    move-result p1

    .line 17170489
    move v4, p1

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 17170515
    goto :goto_89

    .line 17170516
    :cond_54
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170518
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170547
    const-string v1, "book_id"

    .line 17170549
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170559
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170564
    const-string v1, "reader_detail"

    .line 17170566
    invoke-static {v1, p1, v0, v2}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "type_dislike"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_54

    .line 17170457
    .line 17170458
    const-string v0, "type_reader_report"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_89

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_3b

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_3b

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3b

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    move v4, p1

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170506
    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_89

    .line 17170516
    :cond_54
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v1, "book_id"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/a1$a;->a:Lcom/dragon/read/pages/detail/fragment/a1;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170558
    .line 17170559
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "reader_detail"

    .line 17170565
    .line 17170566
    invoke-static {v1, p1, v0, v2}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


