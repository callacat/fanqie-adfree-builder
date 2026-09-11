## classes3/qb4/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170438
    move-result-object p1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v0

    .line 17170441
    :goto_9
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_19

    .line 17170444
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-lez v2, :cond_15

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    if-ne v2, v3, :cond_19

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    const/16 v2, 0xc8

    .line 17170460
    if-eqz v3, :cond_6a

    .line 17170462
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 17170466
    if-eqz v3, :cond_27

    .line 17170468
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170471
    :cond_27
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170475
    if-eqz v3, :cond_37

    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17170479
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17170482
    move-result v0

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170489
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17170491
    if-eqz v4, :cond_57

    .line 17170493
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object v3

    .line 17170497
    const v5, 0x7f0c03ed

    .line 17170500
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v0, :cond_53

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result v0

    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170513
    move-result v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17170519
    :cond_57
    iget-object v0, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170521
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17170523
    if-eqz v1, :cond_81

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0, p1}, Lqb4/j;->m1(Ljava/lang/String;)V

    .line 17170532
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170534
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 17170537
    goto :goto_81

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170547
    :cond_73
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v0

    .line 17170441
    :goto_9
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_19

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-lez v2, :cond_15

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    if-ne v2, v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    const/16 v2, 0xc8

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_6a

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_27

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_37

    .line 17170476
    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    iget-object v3, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170488
    .line 17170489
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_57

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const v5, 0x7f0c03ed

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v0, :cond_53

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v0, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170520
    .line 17170521
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_81

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0, p1}, Lqb4/j;->m1(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_81

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lqb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


