## classes6/k86/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk86/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk86/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk86/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x313f71b2

    .line 50790410
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790412
    if-eq p1, v0, :cond_10f

    .line 50790414
    const v0, -0x4bfc680

    .line 50790417
    if-eq p1, v0, :cond_ca

    .line 50790419
    const v0, 0x2dd8a093

    .line 50790422
    if-eq p1, v0, :cond_1a

    .line 50790424
    goto/16 :goto_152

    .line 50790426
    :cond_1a
    const-string p1, "sendNotification"

    .line 50790428
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790431
    move-result p1

    .line 50790432
    if-nez p1, :cond_24

    .line 50790434
    goto/16 :goto_152

    .line 50790436
    :cond_24
    const-string p1, "type"

    .line 50790438
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p3, "data"

    .line 50790444
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    move-result-object p2

    .line 50790448
    iget-object p3, p0, Lk86/b;->a:Lk86/d;

    .line 50790450
    iget-object p3, p3, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    aput-object p1, v1, v2

    .line 50790458
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790461
    move-result-object p3

    .line 50790462
    const-string v2, "default"

    .line 50790464
    const-string/jumbo v3, "\u6536\u5230\u901a\u77e5\uff0ctype: %s"

    .line 50790467
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    if-eqz p1, :cond_152

    .line 50790472
    iget-object p3, p0, Lk86/b;->a:Lk86/d;

    .line 50790474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790480
    move-result v1

    .line 50790481
    const v2, 0x41b8361f

    .line 50790484
    if-eq v1, v2, :cond_b7

    .line 50790486
    const v2, 0x57d95b9b

    .line 50790489
    if-eq v1, v2, :cond_75

    .line 50790491
    const p2, 0x68db7da3

    .line 50790494
    if-eq v1, p2, :cond_62

    .line 50790496
    goto/16 :goto_152

    .line 50790498
    :cond_62
    const-string p2, "continueReadPreviousPage"

    .line 50790500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790503
    move-result p1

    .line 50790504
    if-nez p1, :cond_6c

    .line 50790506
    goto/16 :goto_152

    .line 50790508
    :cond_6c
    iget-object p1, p3, Lk86/d;->g:Lvy2/a;

    .line 50790510
    iget-object p2, p3, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790512
    invoke-interface {p1, p2}, Lvy2/a;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790515
    goto/16 :goto_152

    .line 50790517
    :cond_75
    const-string v1, "openDisLike"

    .line 50790519
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_7f

    .line 50790525
    goto/16 :goto_152

    .line 50790527
    :cond_7f
    const/4 p1, 0x2

    .line 50790528
    new-array p1, p1, [I

    .line 50790530
    iget-object v1, p3, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790532
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 50790535
    aget p1, p1, v0

    .line 50790537
    new-instance v0, Lf36/a$a;

    .line 50790539
    invoke-direct {v0}, Lf36/a$a;-><init>()V

    .line 50790542
    iput-object p2, v0, Lf36/a$a;->a:Ljava/lang/String;

    .line 50790544
    iget-object p2, p3, Lk86/d;->c:Ljava/lang/String;

    .line 50790546
    iput-object p2, v0, Lf36/a$a;->b:Ljava/lang/String;

    .line 50790548
    iget-object p2, p3, Lk86/d;->d:Ljava/lang/String;

    .line 50790550
    iput-object p2, v0, Lf36/a$a;->c:Ljava/lang/String;

    .line 50790552
    iput p1, v0, Lf36/a$a;->e:I

    .line 50790554
    iget-object p1, p3, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790556
    iput-object p1, v0, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 50790558
    new-instance p1, Lf36/a;

    .line 50790560
    iget-object v2, v0, Lf36/a$a;->a:Ljava/lang/String;

    .line 50790562
    iget-object v3, v0, Lf36/a$a;->b:Ljava/lang/String;

    .line 50790564
    iget-object v4, v0, Lf36/a$a;->c:Ljava/lang/String;

    .line 50790566
    iget v5, v0, Lf36/a$a;->d:I

    .line 50790568
    iget v6, v0, Lf36/a$a;->e:I

    .line 50790570
    iget-object v7, v0, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 50790572
    move-object v1, p1

    .line 50790573
    invoke-direct/range {v1 .. v7}, Lf36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout;)V

    .line 50790576
    iget-object p2, p3, Lk86/d;->g:Lvy2/a;

    .line 50790578
    invoke-interface {p2, p1}, Lvy2/a;->b(Lf36/a;)V

    .line 50790581
    goto/16 :goto_152

    .line 50790583
    :cond_b7
    const-string p2, "continueReadNextPage"

    .line 50790585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    move-result p1

    .line 50790589
    if-nez p1, :cond_c1

    .line 50790591
    goto/16 :goto_152

    .line 50790593
    :cond_c1
    iget-object p1, p3, Lk86/d;->g:Lvy2/a;

    .line 50790595
    iget-object p2, p3, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790597
    invoke-interface {p1, p2}, Lvy2/a;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790600
    goto/16 :goto_152

    .line 50790602
    :cond_ca
    const-string p1, "action_app_turn_to_front"

    .line 50790604
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    move-result p1

    .line 50790608
    if-nez p1, :cond_d4

    .line 50790610
    goto/16 :goto_152

    .line 50790612
    :cond_d4
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790614
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790617
    move-result-object p1

    .line 50790618
    if-nez p1, :cond_dd

    .line 50790620
    return-void

    .line 50790621
    :cond_dd
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790623
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790634
    move-result p1

    .line 50790635
    if-nez p1, :cond_fb

    .line 50790637
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790639
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790641
    if-eqz p2, :cond_152

    .line 50790643
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790645
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790647
    invoke-interface {p2, p1}, Lvy2/a;->j(Landroid/widget/FrameLayout;)V

    .line 50790650
    goto :goto_152

    .line 50790651
    :cond_fb
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790653
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790655
    if-eqz p2, :cond_152

    .line 50790657
    iget p2, p1, Lk86/d;->j:F

    .line 50790659
    cmpl-float p2, p2, v1

    .line 50790661
    if-ltz p2, :cond_152

    .line 50790663
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790665
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790667
    invoke-interface {p2, p1}, Lvy2/a;->j(Landroid/widget/FrameLayout;)V

    .line 50790670
    goto :goto_152

    .line 50790671
    :cond_10f
    const-string p1, "action_app_turn_to_backstage"

    .line 50790673
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790676
    move-result p1

    .line 50790677
    if-nez p1, :cond_118

    .line 50790679
    goto :goto_152

    .line 50790680
    :cond_118
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790682
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790685
    move-result-object p1

    .line 50790686
    if-nez p1, :cond_121

    .line 50790688
    return-void

    .line 50790689
    :cond_121
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790691
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790702
    move-result p1

    .line 50790703
    if-nez p1, :cond_13f

    .line 50790705
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790707
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790709
    if-eqz p2, :cond_152

    .line 50790711
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790713
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790715
    invoke-interface {p2, p1}, Lvy2/a;->f(Landroid/widget/FrameLayout;)V

    .line 50790718
    goto :goto_152

    .line 50790719
    :cond_13f
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790721
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790723
    if-eqz p2, :cond_152

    .line 50790725
    iget p2, p1, Lk86/d;->j:F

    .line 50790727
    cmpl-float p2, p2, v1

    .line 50790729
    if-ltz p2, :cond_152

    .line 50790731
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790733
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790735
    invoke-interface {p2, p1}, Lvy2/a;->f(Landroid/widget/FrameLayout;)V

    .line 50790738
    :cond_152
    :goto_152
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x313f71b2

    .line 50790408
    .line 50790409
    .line 50790410
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790411
    .line 50790412
    if-eq p1, v0, :cond_10f

    .line 50790413
    .line 50790414
    const v0, -0x4bfc680

    .line 50790415
    .line 50790416
    .line 50790417
    if-eq p1, v0, :cond_ca

    .line 50790418
    .line 50790419
    const v0, 0x2dd8a093

    .line 50790420
    .line 50790421
    .line 50790422
    if-eq p1, v0, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_152

    .line 50790425
    .line 50790426
    :cond_1a
    const-string p1, "sendNotification"

    .line 50790427
    .line 50790428
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p1

    .line 50790432
    if-nez p1, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_152

    .line 50790435
    .line 50790436
    :cond_24
    const-string p1, "type"

    .line 50790437
    .line 50790438
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    const-string p3, "data"

    .line 50790443
    .line 50790444
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p2

    .line 50790448
    iget-object p3, p0, Lk86/b;->a:Lk86/d;

    .line 50790449
    .line 50790450
    iget-object p3, p3, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790454
    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    aput-object p1, v1, v2

    .line 50790457
    .line 50790458
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p3

    .line 50790462
    const-string v2, "default"

    .line 50790463
    .line 50790464
    const-string/jumbo v3, "\u6536\u5230\u901a\u77e5\uff0ctype: %s"

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    .line 50790469
    .line 50790470
    if-eqz p1, :cond_152

    .line 50790471
    .line 50790472
    iget-object p3, p0, Lk86/b;->a:Lk86/d;

    .line 50790473
    .line 50790474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    const v2, 0x41b8361f

    .line 50790482
    .line 50790483
    .line 50790484
    if-eq v1, v2, :cond_b7

    .line 50790485
    .line 50790486
    const v2, 0x57d95b9b

    .line 50790487
    .line 50790488
    .line 50790489
    if-eq v1, v2, :cond_75

    .line 50790490
    .line 50790491
    const p2, 0x68db7da3

    .line 50790492
    .line 50790493
    .line 50790494
    if-eq v1, p2, :cond_62

    .line 50790495
    .line 50790496
    goto/16 :goto_152

    .line 50790497
    .line 50790498
    :cond_62
    const-string p2, "continueReadPreviousPage"

    .line 50790499
    .line 50790500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p1

    .line 50790504
    if-nez p1, :cond_6c

    .line 50790505
    .line 50790506
    goto/16 :goto_152

    .line 50790507
    .line 50790508
    :cond_6c
    iget-object p1, p3, Lk86/d;->g:Lvy2/a;

    .line 50790509
    .line 50790510
    iget-object p2, p3, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790511
    .line 50790512
    invoke-interface {p1, p2}, Lvy2/a;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790513
    .line 50790514
    .line 50790515
    goto/16 :goto_152

    .line 50790516
    .line 50790517
    :cond_75
    const-string v1, "openDisLike"

    .line 50790518
    .line 50790519
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_7f

    .line 50790524
    .line 50790525
    goto/16 :goto_152

    .line 50790526
    .line 50790527
    :cond_7f
    const/4 p1, 0x2

    .line 50790528
    new-array p1, p1, [I

    .line 50790529
    .line 50790530
    iget-object v1, p3, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790531
    .line 50790532
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 50790533
    .line 50790534
    .line 50790535
    aget p1, p1, v0

    .line 50790536
    .line 50790537
    new-instance v0, Lf36/a$a;

    .line 50790538
    .line 50790539
    invoke-direct {v0}, Lf36/a$a;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    iput-object p2, v0, Lf36/a$a;->a:Ljava/lang/String;

    .line 50790543
    .line 50790544
    iget-object p2, p3, Lk86/d;->c:Ljava/lang/String;

    .line 50790545
    .line 50790546
    iput-object p2, v0, Lf36/a$a;->b:Ljava/lang/String;

    .line 50790547
    .line 50790548
    iget-object p2, p3, Lk86/d;->d:Ljava/lang/String;

    .line 50790549
    .line 50790550
    iput-object p2, v0, Lf36/a$a;->c:Ljava/lang/String;

    .line 50790551
    .line 50790552
    iput p1, v0, Lf36/a$a;->e:I

    .line 50790553
    .line 50790554
    iget-object p1, p3, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790555
    .line 50790556
    iput-object p1, v0, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 50790557
    .line 50790558
    new-instance p1, Lf36/a;

    .line 50790559
    .line 50790560
    iget-object v2, v0, Lf36/a$a;->a:Ljava/lang/String;

    .line 50790561
    .line 50790562
    iget-object v3, v0, Lf36/a$a;->b:Ljava/lang/String;

    .line 50790563
    .line 50790564
    iget-object v4, v0, Lf36/a$a;->c:Ljava/lang/String;

    .line 50790565
    .line 50790566
    iget v5, v0, Lf36/a$a;->d:I

    .line 50790567
    .line 50790568
    iget v6, v0, Lf36/a$a;->e:I

    .line 50790569
    .line 50790570
    iget-object v7, v0, Lf36/a$a;->f:Landroid/widget/FrameLayout;

    .line 50790571
    .line 50790572
    move-object v1, p1

    .line 50790573
    invoke-direct/range {v1 .. v7}, Lf36/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout;)V

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object p2, p3, Lk86/d;->g:Lvy2/a;

    .line 50790577
    .line 50790578
    invoke-interface {p2, p1}, Lvy2/a;->b(Lf36/a;)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto/16 :goto_152

    .line 50790582
    .line 50790583
    :cond_b7
    const-string p2, "continueReadNextPage"

    .line 50790584
    .line 50790585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p1

    .line 50790589
    if-nez p1, :cond_c1

    .line 50790590
    .line 50790591
    goto/16 :goto_152

    .line 50790592
    .line 50790593
    :cond_c1
    iget-object p1, p3, Lk86/d;->g:Lvy2/a;

    .line 50790594
    .line 50790595
    iget-object p2, p3, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790596
    .line 50790597
    invoke-interface {p1, p2}, Lvy2/a;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto/16 :goto_152

    .line 50790601
    .line 50790602
    :cond_ca
    const-string p1, "action_app_turn_to_front"

    .line 50790603
    .line 50790604
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p1

    .line 50790608
    if-nez p1, :cond_d4

    .line 50790609
    .line 50790610
    goto/16 :goto_152

    .line 50790611
    .line 50790612
    :cond_d4
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790613
    .line 50790614
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    if-nez p1, :cond_dd

    .line 50790619
    .line 50790620
    return-void

    .line 50790621
    :cond_dd
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p1

    .line 50790635
    if-nez p1, :cond_fb

    .line 50790636
    .line 50790637
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790638
    .line 50790639
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790640
    .line 50790641
    if-eqz p2, :cond_152

    .line 50790642
    .line 50790643
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790644
    .line 50790645
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790646
    .line 50790647
    invoke-interface {p2, p1}, Lvy2/a;->j(Landroid/widget/FrameLayout;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_152

    .line 50790651
    :cond_fb
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790652
    .line 50790653
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790654
    .line 50790655
    if-eqz p2, :cond_152

    .line 50790656
    .line 50790657
    iget p2, p1, Lk86/d;->j:F

    .line 50790658
    .line 50790659
    cmpl-float p2, p2, v1

    .line 50790660
    .line 50790661
    if-ltz p2, :cond_152

    .line 50790662
    .line 50790663
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790664
    .line 50790665
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790666
    .line 50790667
    invoke-interface {p2, p1}, Lvy2/a;->j(Landroid/widget/FrameLayout;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_152

    .line 50790671
    :cond_10f
    const-string p1, "action_app_turn_to_backstage"

    .line 50790672
    .line 50790673
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    if-nez p1, :cond_118

    .line 50790678
    .line 50790679
    goto :goto_152

    .line 50790680
    :cond_118
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790681
    .line 50790682
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    if-nez p1, :cond_121

    .line 50790687
    .line 50790688
    return-void

    .line 50790689
    :cond_121
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790690
    .line 50790691
    invoke-virtual {p1}, Lk86/d;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p1

    .line 50790703
    if-nez p1, :cond_13f

    .line 50790704
    .line 50790705
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790706
    .line 50790707
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790708
    .line 50790709
    if-eqz p2, :cond_152

    .line 50790710
    .line 50790711
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790712
    .line 50790713
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790714
    .line 50790715
    invoke-interface {p2, p1}, Lvy2/a;->f(Landroid/widget/FrameLayout;)V

    .line 50790716
    .line 50790717
    .line 50790718
    goto :goto_152

    .line 50790719
    :cond_13f
    iget-object p1, p0, Lk86/b;->a:Lk86/d;

    .line 50790720
    .line 50790721
    iget-boolean p2, p1, Lk86/d;->h:Z

    .line 50790722
    .line 50790723
    if-eqz p2, :cond_152

    .line 50790724
    .line 50790725
    iget p2, p1, Lk86/d;->j:F

    .line 50790726
    .line 50790727
    cmpl-float p2, p2, v1

    .line 50790728
    .line 50790729
    if-ltz p2, :cond_152

    .line 50790730
    .line 50790731
    iget-object p2, p1, Lk86/d;->g:Lvy2/a;

    .line 50790732
    .line 50790733
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790734
    .line 50790735
    invoke-interface {p2, p1}, Lvy2/a;->f(Landroid/widget/FrameLayout;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    :goto_152
    return-void
.end method


