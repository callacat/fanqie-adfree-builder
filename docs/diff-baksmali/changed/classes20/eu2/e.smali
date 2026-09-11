## classes20/eu2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/mediafinder/widget/CheckLayout;",
            "Lqt2/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/mediafinder/widget/CheckView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 50593800
    iput-object p2, p0, Leu2/e;->b:Lqt2/b;

    .line 50593802
    iput-object p3, p0, Leu2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50593812
    invoke-virtual {p1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckContainer()Landroid/view/View;

    .line 50593815
    move-result-object p2

    .line 50593816
    new-instance p3, Leu2/d;

    .line 50593818
    invoke-direct {p3, p0, p1}, Leu2/d;-><init>(Leu2/e;Lcom/dragon/mediafinder/widget/CheckLayout;)V

    .line 50593821
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/mediafinder/widget/CheckLayout;",
            "Lqt2/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/mediafinder/widget/CheckView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Leu2/e;->b:Lqt2/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Leu2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    invoke-virtual {p2, p3}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckContainer()Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    new-instance p3, Leu2/d;

    .line 50593817
    .line 50593818
    invoke-direct {p3, p0, p1}, Leu2/d;-><init>(Leu2/e;Lcom/dragon/mediafinder/widget/CheckLayout;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170438
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-boolean v2, Lqt2/d;->d:Z

    .line 17170445
    const/16 v3, 0x8

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170449
    iget-object p1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170451
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v2, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170457
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170460
    iget-object v2, p0, Leu2/e;->b:Lqt2/b;

    .line 17170462
    invoke-interface {v2, p1}, Lqt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-lez v2, :cond_45

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-virtual {p1, v4}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    const v2, 0x7f0d0823

    .line 17170490
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170500
    goto :goto_91

    .line 17170501
    :cond_45
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_52

    .line 17170507
    iget-object p1, p0, Leu2/e;->b:Lqt2/b;

    .line 17170509
    invoke-interface {p1}, Lqt2/b;->b()Lyt2/a;

    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    iget-object p1, p0, Leu2/e;->b:Lqt2/b;

    .line 17170516
    invoke-interface {p1}, Lqt2/b;->c()Lyt2/a;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    if-eqz p1, :cond_7c

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170532
    move-result-object p1

    .line 17170533
    const/high16 v2, -0x80000000

    .line 17170535
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170541
    move-result-object p1

    .line 17170542
    const v2, 0x7f0d08c8

    .line 17170545
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170555
    goto :goto_91

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v4}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170437
    .line 17170438
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-boolean v2, Lqt2/d;->d:Z

    .line 17170444
    .line 17170445
    const/16 v3, 0x8

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_17

    .line 17170448
    .line 17170449
    iget-object p1, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v2, p0, Leu2/e;->a:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Leu2/e;->b:Lqt2/b;

    .line 17170461
    .line 17170462
    invoke-interface {v2, p1}, Lqt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-lez v2, :cond_45

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-virtual {p1, v4}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const v2, 0x7f0d0823

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_91

    .line 17170501
    :cond_45
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_52

    .line 17170506
    .line 17170507
    iget-object p1, p0, Leu2/e;->b:Lqt2/b;

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Lqt2/b;->b()Lyt2/a;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    iget-object p1, p0, Leu2/e;->b:Lqt2/b;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lqt2/b;->c()Lyt2/a;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    if-eqz p1, :cond_7c

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const/high16 v2, -0x80000000

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const v2, 0x7f0d08c8

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_91

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v4}, Lcom/dragon/mediafinder/widget/CheckView;->setEnabled(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


