## classes3/com/dragon/read/pages/detail/fragment/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_1f

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170449
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v0, "douban_book_comment"

    .line 17170460
    invoke-static {p1, v0}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170465
    iget-boolean v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-nez v0, :cond_67

    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170473
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 17170475
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170477
    iget-object v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170481
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170498
    iget-object p1, p1, Ll56/s0;->B:Ll56/c1;

    .line 17170500
    iget-object p1, p1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170502
    const v0, 0x7fffffff

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170510
    iput-boolean v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170512
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 17170514
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    const-string v0, "abstract_more"

    .line 17170531
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    goto :goto_98

    .line 17170535
    :cond_67
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170537
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 17170539
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->S:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170550
    iget-object p1, p1, Ll56/s0;->B:Ll56/c1;

    .line 17170552
    iget-object p1, p1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170554
    const/4 v0, 0x3

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170560
    iput-boolean v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170562
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 17170564
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170572
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    const-string v0, "abstract_less"

    .line 17170581
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_1f

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v0, "douban_book_comment"

    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170464
    .line 17170465
    iget-boolean v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-nez v0, :cond_67

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170476
    .line 17170477
    iget-object v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Ll56/s0;->B:Ll56/c1;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170501
    .line 17170502
    const v0, 0x7fffffff

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170509
    .line 17170510
    iput-boolean v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170511
    .line 17170512
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 17170513
    .line 17170514
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "abstract_more"

    .line 17170530
    .line 17170531
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_98

    .line 17170535
    :cond_67
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->S:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Ll56/s0;->B:Ll56/c1;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170553
    .line 17170554
    const/4 v0, 0x3

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170559
    .line 17170560
    iput-boolean v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->u:Z

    .line 17170561
    .line 17170562
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170571
    .line 17170572
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "abstract_less"

    .line 17170580
    .line 17170581
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


