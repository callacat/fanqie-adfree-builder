## classes4/com/dragon/read/component/shortvideo/impl/moredialog/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170445
    check-cast v1, Ljava/util/ArrayList;

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 17170452
    if-eqz p1, :cond_9b

    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 17170456
    if-eqz v1, :cond_9b

    .line 17170458
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170460
    check-cast v2, Ljava/util/ArrayList;

    .line 17170462
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v2

    .line 17170466
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    if-eqz v3, :cond_4a

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17170480
    move-result-object v5

    .line 17170481
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17170483
    check-cast v6, Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 17170491
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170493
    iget v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 17170495
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170498
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 17170500
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17170502
    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170505
    goto :goto_22

    .line 17170506
    :cond_4a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170508
    if-nez v2, :cond_7e

    .line 17170510
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->l:Z

    .line 17170512
    if-nez v2, :cond_7e

    .line 17170514
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 17170517
    move-result-object v2

    .line 17170518
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170520
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170522
    const/4 v3, -0x2

    .line 17170523
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170526
    const/16 v3, 0x10

    .line 17170528
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170539
    invoke-virtual {v3, v4, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    move-result v2

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 17170558
    :cond_7e
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object p1, v0

    .line 17170567
    :goto_87
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170571
    move-object v0, p1

    .line 17170572
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_9b

    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170578
    check-cast p1, Ljava/util/ArrayList;

    .line 17170580
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170583
    move-result p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->setOptionSize(I)V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170444
    .line 17170445
    check-cast v1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_9b

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_9b

    .line 17170457
    .line 17170458
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v2, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    if-eqz v3, :cond_4a

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17170482
    .line 17170483
    check-cast v6, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170492
    .line 17170493
    iget v6, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 17170494
    .line 17170495
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 17170499
    .line 17170500
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_22

    .line 17170506
    :cond_4a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170507
    .line 17170508
    if-nez v2, :cond_7e

    .line 17170509
    .line 17170510
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->l:Z

    .line 17170511
    .line 17170512
    if-nez v2, :cond_7e

    .line 17170513
    .line 17170514
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)Lcom/dragon/read/component/shortvideo/impl/moredialog/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170519
    .line 17170520
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170521
    .line 17170522
    const/4 v3, -0x2

    .line 17170523
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/16 v3, 0x10

    .line 17170527
    .line 17170528
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 17170531
    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170533
    .line 17170534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170543
    .line 17170544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170548
    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17170559
    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object p1, v0

    .line 17170567
    :goto_87
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_8e

    .line 17170570
    .line 17170571
    move-object v0, p1

    .line 17170572
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;

    .line 17170573
    .line 17170574
    :cond_8e
    if-eqz v0, :cond_9b

    .line 17170575
    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 17170577
    .line 17170578
    check-cast p1, Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b;->setOptionSize(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


