## classes3/com/dragon/read/component/comic/impl/comic/ui/d0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicUiAnimatorHelper"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicUiAnimatorHelper"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    const/16 v1, 0x1606

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    const/16 v1, 0x1606

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public static b(Lie4/a;)V
[MOD-CHANGED]
.method public static b(Lie4/a;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v2, "comicShowBarV2("

    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "),"

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_ea

    .line 17170469
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_ea

    .line 17170475
    const-string v2, "\u62ff\u5230window,"

    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170483
    move-result-object v2

    .line 17170484
    const/16 v3, 0x700

    .line 17170486
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170489
    if-nez p0, :cond_73

    .line 17170491
    const-string p0, "\u4f7f\u7528\u5386\u53f2\u989c\u8272,"

    .line 17170493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170498
    if-eqz p0, :cond_62

    .line 17170500
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, ","

    .line 17170504
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170509
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    const/16 v2, 0x2c

    .line 17170514
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170526
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    goto :goto_78

    .line 17170530
    :cond_62
    const-string p0, "\u5386\u53f2\u989c\u8272\u4e3a\u7a7a\u53d6\u9ed8\u8ba4\u989c\u8272,"

    .line 17170532
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    sget-object p0, Lie4/a;->d:Lie4/a$a;

    .line 17170537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    new-instance p0, Lie4/a;

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-direct {p0, v2}, Lie4/a;-><init>(F)V

    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    const-string v2, "\u4f7f\u7528\u7ed9\u5b9a\u989c\u8272,"

    .line 17170549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    :goto_78
    sput-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170554
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170562
    move-result v3

    .line 17170563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v5, "\u6700\u7ec8\u8bbe\u7f6e\u989c\u8272("

    .line 17170567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v5, "), \u9ed1\u591c\u6a21\u5f0f?="

    .line 17170575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170581
    const/16 v5, 0x2e

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b0

    .line 17170605
    iget v4, p0, Lie4/a;->b:I

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    iget v4, p0, Lie4/a;->c:I

    .line 17170610
    :goto_b2
    const/16 v5, 0xff

    .line 17170612
    invoke-static {v1, v4, v5}, La97/e;->t(Landroid/view/Window;II)V

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170621
    move-result v2

    .line 17170622
    if-eqz v2, :cond_c3

    .line 17170624
    iget p0, p0, Lie4/a;->b:I

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    iget p0, p0, Lie4/a;->c:I

    .line 17170629
    :goto_c5
    invoke-static {v1, p0, v5}, La97/e;->v(Landroid/view/Window;II)V

    .line 17170632
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170639
    const/16 v2, 0x17

    .line 17170641
    if-lt p0, v2, :cond_ea

    .line 17170643
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170646
    move-result-object p0

    .line 17170647
    const-string v1, ""

    .line 17170649
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v3, :cond_e5

    .line 17170658
    or-int/lit16 v1, v1, 0x2000

    .line 17170660
    goto :goto_e7

    .line 17170661
    :cond_e5
    and-int/lit16 v1, v1, -0x2001

    .line 17170663
    :goto_e7
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170666
    :cond_ea
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    move-result-object v0

    .line 17170672
    const/4 v1, 0x0

    .line 17170673
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170675
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170678
    move-result-object p0

    .line 17170679
    const-string v2, "deliver"

    .line 17170681
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lie4/a;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v2, "comicShowBarV2("

    .line 17170440
    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, "),"

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_ea

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_ea

    .line 17170474
    .line 17170475
    const-string v2, "\u62ff\u5230window,"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const/16 v3, 0x700

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    if-nez p0, :cond_73

    .line 17170490
    .line 17170491
    const-string p0, "\u4f7f\u7528\u5386\u53f2\u989c\u8272,"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170497
    .line 17170498
    if-eqz p0, :cond_62

    .line 17170499
    .line 17170500
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v2, ","

    .line 17170503
    .line 17170504
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v2, 0x2c

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170525
    .line 17170526
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_78

    .line 17170530
    :cond_62
    const-string p0, "\u5386\u53f2\u989c\u8272\u4e3a\u7a7a\u53d6\u9ed8\u8ba4\u989c\u8272,"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p0, Lie4/a;->d:Lie4/a$a;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance p0, Lie4/a;

    .line 17170541
    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-direct {p0, v2}, Lie4/a;-><init>(F)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    const-string v2, "\u4f7f\u7528\u7ed9\u5b9a\u989c\u8272,"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    sput-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c:Lie4/a;

    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v5, "\u6700\u7ec8\u8bbe\u7f6e\u989c\u8272("

    .line 17170566
    .line 17170567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v5, "), \u9ed1\u591c\u6a21\u5f0f?="

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v5, 0x2e

    .line 17170582
    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b0

    .line 17170604
    .line 17170605
    iget v4, p0, Lie4/a;->b:I

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    iget v4, p0, Lie4/a;->c:I

    .line 17170609
    .line 17170610
    :goto_b2
    const/16 v5, 0xff

    .line 17170611
    .line 17170612
    invoke-static {v1, v4, v5}, La97/e;->t(Landroid/view/Window;II)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    if-eqz v2, :cond_c3

    .line 17170623
    .line 17170624
    iget p0, p0, Lie4/a;->b:I

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    iget p0, p0, Lie4/a;->c:I

    .line 17170628
    .line 17170629
    :goto_c5
    invoke-static {v1, p0, v5}, La97/e;->v(Landroid/view/Window;II)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170633
    .line 17170634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170638
    .line 17170639
    const/16 v2, 0x17

    .line 17170640
    .line 17170641
    if-lt p0, v2, :cond_ea

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    const-string v1, ""

    .line 17170648
    .line 17170649
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-eqz v3, :cond_e5

    .line 17170657
    .line 17170658
    or-int/lit16 v1, v1, 0x2000

    .line 17170659
    .line 17170660
    goto :goto_e7

    .line 17170661
    :cond_e5
    and-int/lit16 v1, v1, -0x2001

    .line 17170662
    .line 17170663
    :goto_e7
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    const/4 v1, 0x0

    .line 17170673
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170674
    .line 17170675
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p0

    .line 17170679
    const-string v2, "deliver"

    .line 17170680
    .line 17170681
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


.method public static c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V
    .registers 16

    .prologue
    .line 101056512
    and-int/lit8 v0, p6, 0x4

    .line 101056514
    if-eqz v0, :cond_5

    .line 101056516
    const/4 p3, 0x0

    .line 101056517
    :cond_5
    and-int/lit8 p6, p6, 0x8

    .line 101056519
    if-eqz p6, :cond_b

    .line 101056521
    const-wide/16 p4, 0x12c

    .line 101056523
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    if-nez p2, :cond_12

    .line 101056528
    goto/16 :goto_a8

    .line 101056530
    :cond_12
    new-instance p0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 101056532
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 101056537
    const-wide/16 v3, 0x0

    .line 101056539
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 101056544
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 101056546
    move-object v0, p0

    .line 101056547
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 101056550
    const/4 p6, 0x2

    .line 101056551
    const-string v0, "alpha"

    .line 101056553
    const-string v1, "deliver"

    .line 101056555
    const-string v2, "current Alpha = "

    .line 101056557
    const/4 v3, 0x0

    .line 101056558
    if-eqz p1, :cond_61

    .line 101056560
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056564
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056567
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056570
    move-result v2

    .line 101056571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056574
    const-string v2, ", alpha 0->1"

    .line 101056576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056582
    move-result-object v2

    .line 101056583
    new-array v5, v3, [Ljava/lang/Object;

    .line 101056585
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056588
    move-result-object v4

    .line 101056589
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056592
    const/4 v1, 0x0

    .line 101056593
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101056596
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101056599
    new-array p6, p6, [F

    .line 101056601
    fill-array-data p6, :array_aa

    .line 101056604
    invoke-static {p2, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101056607
    move-result-object p6

    .line 101056608
    goto :goto_8a

    .line 101056609
    :cond_61
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056613
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056616
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056619
    move-result v2

    .line 101056620
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056623
    const-string v2, ", alpha 1->0"

    .line 101056625
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056631
    move-result-object v2

    .line 101056632
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056634
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056637
    move-result-object v4

    .line 101056638
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056641
    new-array p6, p6, [F

    .line 101056643
    fill-array-data p6, :array_b2

    .line 101056646
    invoke-static {p2, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101056649
    move-result-object p6

    .line 101056650
    :goto_8a
    invoke-virtual {p6, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101056653
    invoke-virtual {p6, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056656
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;

    .line 101056658
    invoke-direct {p0, p1, p2, p6}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;-><init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 101056661
    if-eqz p3, :cond_9a

    .line 101056663
    invoke-virtual {p6, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056666
    :cond_9a
    invoke-virtual {p6, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056669
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 101056671
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101056674
    invoke-virtual {p0, p6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101056677
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 101056680
    :goto_a8
    return-void

    nop

    .line 101056682
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101056690
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V
    .registers 16

    .prologue
    .line 101056512
    and-int/lit8 v0, p6, 0x4

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_5

    .line 101056515
    .line 101056516
    const/4 p3, 0x0

    .line 101056517
    :cond_5
    and-int/lit8 p6, p6, 0x8

    .line 101056518
    .line 101056519
    if-eqz p6, :cond_b

    .line 101056520
    .line 101056521
    const-wide/16 p4, 0x12c

    .line 101056522
    .line 101056523
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056524
    .line 101056525
    .line 101056526
    if-nez p2, :cond_12

    .line 101056527
    .line 101056528
    goto/16 :goto_a8

    .line 101056529
    .line 101056530
    :cond_12
    new-instance p0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 101056531
    .line 101056532
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 101056533
    .line 101056534
    .line 101056535
    .line 101056536
    .line 101056537
    const-wide/16 v3, 0x0

    .line 101056538
    .line 101056539
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 101056540
    .line 101056541
    .line 101056542
    .line 101056543
    .line 101056544
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 101056545
    .line 101056546
    move-object v0, p0

    .line 101056547
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 101056548
    .line 101056549
    .line 101056550
    const/4 p6, 0x2

    .line 101056551
    const-string v0, "alpha"

    .line 101056552
    .line 101056553
    const-string v1, "deliver"

    .line 101056554
    .line 101056555
    const-string v2, "current Alpha = "

    .line 101056556
    .line 101056557
    const/4 v3, 0x0

    .line 101056558
    if-eqz p1, :cond_61

    .line 101056559
    .line 101056560
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056561
    .line 101056562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056563
    .line 101056564
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v2

    .line 101056571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string v2, ", alpha 0->1"

    .line 101056575
    .line 101056576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v2

    .line 101056583
    new-array v5, v3, [Ljava/lang/Object;

    .line 101056584
    .line 101056585
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v4

    .line 101056589
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056590
    .line 101056591
    .line 101056592
    const/4 v1, 0x0

    .line 101056593
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101056597
    .line 101056598
    .line 101056599
    new-array p6, p6, [F

    .line 101056600
    .line 101056601
    fill-array-data p6, :array_aa

    .line 101056602
    .line 101056603
    .line 101056604
    invoke-static {p2, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object p6

    .line 101056608
    goto :goto_8a

    .line 101056609
    :cond_61
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056610
    .line 101056611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056612
    .line 101056613
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v2

    .line 101056620
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    const-string v2, ", alpha 1->0"

    .line 101056624
    .line 101056625
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v2

    .line 101056632
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056633
    .line 101056634
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v4

    .line 101056638
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056639
    .line 101056640
    .line 101056641
    new-array p6, p6, [F

    .line 101056642
    .line 101056643
    fill-array-data p6, :array_b2

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-static {p2, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p6

    .line 101056650
    :goto_8a
    invoke-virtual {p6, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-virtual {p6, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056654
    .line 101056655
    .line 101056656
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;

    .line 101056657
    .line 101056658
    invoke-direct {p0, p1, p2, p6}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;-><init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 101056659
    .line 101056660
    .line 101056661
    if-eqz p3, :cond_9a

    .line 101056662
    .line 101056663
    invoke-virtual {p6, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    invoke-virtual {p6, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056667
    .line 101056668
    .line 101056669
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 101056670
    .line 101056671
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {p0, p6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 101056678
    .line 101056679
    .line 101056680
    :goto_a8
    return-void

    .line 101056681
    nop

    .line 101056682
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101056683
    .line 101056684
    .line 101056685
    .line 101056686
    .line 101056687
    .line 101056688
    .line 101056689
    .line 101056690
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public static d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V
    .registers 23

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 50724877
    move-result v4

    .line 50724878
    int-to-float v4, v4

    .line 50724879
    const-string v5, "alpha"

    .line 50724881
    const-string v6, "translationY"

    .line 50724883
    const/4 v7, 0x1

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const-string v9, ""

    .line 50724887
    const/4 v10, 0x2

    .line 50724888
    if-eqz v0, :cond_3d

    .line 50724890
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724893
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50724896
    new-array v11, v10, [F

    .line 50724898
    aput v4, v11, v3

    .line 50724900
    aput v8, v11, v7

    .line 50724902
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50724912
    new-array v6, v10, [F

    .line 50724914
    fill-array-data v6, :array_9a

    .line 50724917
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    goto :goto_56

    .line 50724925
    :cond_3d
    new-array v11, v10, [F

    .line 50724927
    aput v8, v11, v3

    .line 50724929
    aput v4, v11, v7

    .line 50724931
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    new-array v6, v10, [F

    .line 50724940
    fill-array-data v6, :array_a2

    .line 50724943
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    :goto_56
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724952
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 50724957
    const-wide/16 v14, 0x0

    .line 50724959
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724964
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 50724966
    move-object v11, v6

    .line 50724967
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724970
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724973
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 50724975
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724978
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724981
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50724983
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724986
    new-array v8, v10, [Landroid/animation/Animator;

    .line 50724988
    aput-object v4, v8, v3

    .line 50724990
    aput-object v5, v8, v7

    .line 50724992
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724995
    const-wide/16 v3, 0x12c

    .line 50724997
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50725000
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/b0;

    .line 50725002
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 50725005
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725008
    if-eqz v2, :cond_95

    .line 50725010
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725013
    :cond_95
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50725016
    return-void

    nop

    .line 50725018
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725026
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V
    .registers 23

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v4

    .line 50724878
    int-to-float v4, v4

    .line 50724879
    const-string v5, "alpha"

    .line 50724880
    .line 50724881
    const-string v6, "translationY"

    .line 50724882
    .line 50724883
    const/4 v7, 0x1

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const-string v9, ""

    .line 50724886
    .line 50724887
    const/4 v10, 0x2

    .line 50724888
    if-eqz v0, :cond_3d

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-array v11, v10, [F

    .line 50724897
    .line 50724898
    aput v4, v11, v3

    .line 50724899
    .line 50724900
    aput v8, v11, v7

    .line 50724901
    .line 50724902
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50724910
    .line 50724911
    .line 50724912
    new-array v6, v10, [F

    .line 50724913
    .line 50724914
    fill-array-data v6, :array_9a

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_56

    .line 50724925
    :cond_3d
    new-array v11, v10, [F

    .line 50724926
    .line 50724927
    aput v8, v11, v3

    .line 50724928
    .line 50724929
    aput v4, v11, v7

    .line 50724930
    .line 50724931
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-array v6, v10, [F

    .line 50724939
    .line 50724940
    fill-array-data v6, :array_a2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724951
    .line 50724952
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    .line 50724957
    const-wide/16 v14, 0x0

    .line 50724958
    .line 50724959
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724960
    .line 50724961
    .line 50724962
    .line 50724963
    .line 50724964
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 50724965
    .line 50724966
    move-object v11, v6

    .line 50724967
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 50724974
    .line 50724975
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50724982
    .line 50724983
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    new-array v8, v10, [Landroid/animation/Animator;

    .line 50724987
    .line 50724988
    aput-object v4, v8, v3

    .line 50724989
    .line 50724990
    aput-object v5, v8, v7

    .line 50724991
    .line 50724992
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-wide/16 v3, 0x12c

    .line 50724996
    .line 50724997
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/b0;

    .line 50725001
    .line 50725002
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725006
    .line 50725007
    .line 50725008
    if-eqz v2, :cond_95

    .line 50725009
    .line 50725010
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void

    .line 50725017
    nop

    .line 50725018
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725019
    .line 50725020
    .line 50725021
    .line 50725022
    .line 50725023
    .line 50725024
    .line 50725025
    .line 50725026
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static e(Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;ZZ)V
    .registers 13

    .prologue
    .line 50659328
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659330
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50659335
    const-wide/16 v3, 0x0

    .line 50659337
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659342
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50659344
    move-object v0, v9

    .line 50659345
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659348
    if-eqz p0, :cond_68

    .line 50659350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659353
    move-result-object v0

    .line 50659354
    const/high16 v1, 0x42f80000    # 124.0f

    .line 50659356
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz p2, :cond_2d

    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object p2

    .line 50659366
    const/high16 v1, 0x42400000    # 48.0f

    .line 50659368
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659371
    move-result p2

    .line 50659372
    add-float/2addr v0, p2

    .line 50659373
    :cond_2d
    const/4 p2, 0x1

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    const/4 v2, 0x2

    .line 50659376
    const-string v3, "translationY"

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    if-nez p1, :cond_43

    .line 50659381
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659384
    new-array v2, v2, [F

    .line 50659386
    aput v0, v2, v4

    .line 50659388
    aput v1, v2, p2

    .line 50659390
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659393
    move-result-object p2

    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    new-array v2, v2, [F

    .line 50659397
    aput v1, v2, v4

    .line 50659399
    aput v0, v2, p2

    .line 50659401
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659404
    move-result-object p2

    .line 50659405
    :goto_4d
    invoke-virtual {p2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659408
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50659410
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659413
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50659416
    const-wide/16 v1, 0xc8

    .line 50659418
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659421
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659424
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/c0;

    .line 50659426
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/c0;-><init>(Landroid/view/View;Z)V

    .line 50659429
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;ZZ)V
    .registers 13

    .prologue
    .line 50659328
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659329
    .line 50659330
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50659331
    .line 50659332
    .line 50659333
    .line 50659334
    .line 50659335
    const-wide/16 v3, 0x0

    .line 50659336
    .line 50659337
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50659343
    .line 50659344
    move-object v0, v9

    .line 50659345
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p0, :cond_68

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const/high16 v1, 0x42f80000    # 124.0f

    .line 50659355
    .line 50659356
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz p2, :cond_2d

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    const/high16 v1, 0x42400000    # 48.0f

    .line 50659367
    .line 50659368
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    add-float/2addr v0, p2

    .line 50659373
    :cond_2d
    const/4 p2, 0x1

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    const/4 v2, 0x2

    .line 50659376
    const-string v3, "translationY"

    .line 50659377
    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    if-nez p1, :cond_43

    .line 50659380
    .line 50659381
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-array v2, v2, [F

    .line 50659385
    .line 50659386
    aput v0, v2, v4

    .line 50659387
    .line 50659388
    aput v1, v2, p2

    .line 50659389
    .line 50659390
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    new-array v2, v2, [F

    .line 50659396
    .line 50659397
    aput v1, v2, v4

    .line 50659398
    .line 50659399
    aput v0, v2, p2

    .line 50659400
    .line 50659401
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    :goto_4d
    invoke-virtual {p2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50659409
    .line 50659410
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50659414
    .line 50659415
    .line 50659416
    const-wide/16 v1, 0xc8

    .line 50659417
    .line 50659418
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659422
    .line 50659423
    .line 50659424
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/c0;

    .line 50659425
    .line 50659426
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/c0;-><init>(Landroid/view/View;Z)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947650
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947655
    const-wide/16 v3, 0x0

    .line 33947657
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947662
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947664
    move-object v0, v9

    .line 33947665
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947668
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/high16 v1, 0x42300000    # 44.0f

    .line 33947674
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947677
    move-result v0

    .line 33947678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947685
    move-result v1

    .line 33947686
    int-to-float v1, v1

    .line 33947687
    add-float/2addr v0, v1

    .line 33947688
    if-eqz p0, :cond_85

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    const/4 v2, 0x1

    .line 33947692
    if-eqz p1, :cond_33

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947697
    move-result p1

    .line 33947698
    goto :goto_3c

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947702
    move-result p1

    .line 33947703
    if-nez p1, :cond_3b

    .line 33947705
    const/4 p1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->setAnimToDismiss(Ljava/lang/Boolean;)V

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    const/4 v4, 0x2

    .line 33947717
    const-string v5, "translationY"

    .line 33947719
    if-nez p1, :cond_58

    .line 33947721
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947724
    new-array v4, v4, [F

    .line 33947726
    neg-float v0, v0

    .line 33947727
    aput v0, v4, v1

    .line 33947729
    aput v3, v4, v2

    .line 33947731
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947734
    move-result-object v0

    .line 33947735
    goto :goto_63

    .line 33947736
    :cond_58
    new-array v4, v4, [F

    .line 33947738
    aput v3, v4, v1

    .line 33947740
    neg-float v0, v0

    .line 33947741
    aput v0, v4, v2

    .line 33947743
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947746
    move-result-object v0

    .line 33947747
    :goto_63
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947750
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33947752
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947755
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947758
    const-wide/16 v2, 0xc8

    .line 33947760
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947763
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947766
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0$a;

    .line 33947768
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Z)V

    .line 33947771
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947781
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947649
    .line 33947650
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947651
    .line 33947652
    .line 33947653
    .line 33947654
    .line 33947655
    const-wide/16 v3, 0x0

    .line 33947656
    .line 33947657
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947658
    .line 33947659
    .line 33947660
    .line 33947661
    .line 33947662
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947663
    .line 33947664
    move-object v0, v9

    .line 33947665
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/high16 v1, 0x42300000    # 44.0f

    .line 33947673
    .line 33947674
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    int-to-float v1, v1

    .line 33947687
    add-float/2addr v0, v1

    .line 33947688
    if-eqz p0, :cond_85

    .line 33947689
    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    const/4 v2, 0x1

    .line 33947692
    if-eqz p1, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    goto :goto_3c

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    if-nez p1, :cond_3b

    .line 33947704
    .line 33947705
    const/4 p1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->setAnimToDismiss(Ljava/lang/Boolean;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    const/4 v4, 0x2

    .line 33947717
    const-string v5, "translationY"

    .line 33947718
    .line 33947719
    if-nez p1, :cond_58

    .line 33947720
    .line 33947721
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-array v4, v4, [F

    .line 33947725
    .line 33947726
    neg-float v0, v0

    .line 33947727
    aput v0, v4, v1

    .line 33947728
    .line 33947729
    aput v3, v4, v2

    .line 33947730
    .line 33947731
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    goto :goto_63

    .line 33947736
    :cond_58
    new-array v4, v4, [F

    .line 33947737
    .line 33947738
    aput v3, v4, v1

    .line 33947739
    .line 33947740
    neg-float v0, v0

    .line 33947741
    aput v0, v4, v2

    .line 33947742
    .line 33947743
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    :goto_63
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33947751
    .line 33947752
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-wide/16 v2, 0xc8

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0$a;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method


.method public static g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    new-instance p0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436549
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436556
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436561
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436563
    move-object v0, p0

    .line 67436564
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436567
    if-eqz p3, :cond_67

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436571
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436574
    move-result v0

    .line 67436575
    const/16 v1, 0x8

    .line 67436577
    if-ne v0, v1, :cond_24

    .line 67436579
    goto :goto_67

    .line 67436580
    :cond_24
    if-nez p1, :cond_2d

    .line 67436582
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436585
    move-result v0

    .line 67436586
    if-nez v0, :cond_2d

    .line 67436588
    goto :goto_67

    .line 67436589
    :cond_2d
    const/4 v0, 0x0

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    const/4 v3, 0x2

    .line 67436593
    const-string v4, "translationY"

    .line 67436595
    if-nez p1, :cond_40

    .line 67436597
    new-array v3, v3, [F

    .line 67436599
    aput p2, v3, v0

    .line 67436601
    aput v2, v3, v1

    .line 67436603
    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436606
    move-result-object p2

    .line 67436607
    goto :goto_4a

    .line 67436608
    :cond_40
    new-array v3, v3, [F

    .line 67436610
    aput v2, v3, v0

    .line 67436612
    aput p2, v3, v1

    .line 67436614
    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436617
    move-result-object p2

    .line 67436618
    :goto_4a
    if-eqz p2, :cond_4f

    .line 67436620
    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436623
    :cond_4f
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 67436625
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436628
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436631
    const-wide/16 v0, 0x12c

    .line 67436633
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436636
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 67436639
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/e0;

    .line 67436641
    invoke-direct {p2, p3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/e0;-><init>(Landroid/view/View;Z)V

    .line 67436644
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436647
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436548
    .line 67436549
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 67436550
    .line 67436551
    .line 67436552
    .line 67436553
    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436555
    .line 67436556
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436557
    .line 67436558
    .line 67436559
    .line 67436560
    .line 67436561
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436562
    .line 67436563
    move-object v0, p0

    .line 67436564
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436565
    .line 67436566
    .line 67436567
    if-eqz p3, :cond_67

    .line 67436568
    .line 67436569
    if-eqz p1, :cond_24

    .line 67436570
    .line 67436571
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    const/16 v1, 0x8

    .line 67436576
    .line 67436577
    if-ne v0, v1, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_67

    .line 67436580
    :cond_24
    if-nez p1, :cond_2d

    .line 67436581
    .line 67436582
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v0

    .line 67436586
    if-nez v0, :cond_2d

    .line 67436587
    .line 67436588
    goto :goto_67

    .line 67436589
    :cond_2d
    const/4 v0, 0x0

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    const/4 v3, 0x2

    .line 67436593
    const-string v4, "translationY"

    .line 67436594
    .line 67436595
    if-nez p1, :cond_40

    .line 67436596
    .line 67436597
    new-array v3, v3, [F

    .line 67436598
    .line 67436599
    aput p2, v3, v0

    .line 67436600
    .line 67436601
    aput v2, v3, v1

    .line 67436602
    .line 67436603
    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    goto :goto_4a

    .line 67436608
    :cond_40
    new-array v3, v3, [F

    .line 67436609
    .line 67436610
    aput v2, v3, v0

    .line 67436611
    .line 67436612
    aput p2, v3, v1

    .line 67436613
    .line 67436614
    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    :goto_4a
    if-eqz p2, :cond_4f

    .line 67436619
    .line 67436620
    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 67436624
    .line 67436625
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436629
    .line 67436630
    .line 67436631
    const-wide/16 v0, 0x12c

    .line 67436632
    .line 67436633
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/e0;

    .line 67436640
    .line 67436641
    invoke-direct {p2, p3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/e0;-><init>(Landroid/view/View;Z)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    return-void
.end method


.method public static h(ZLcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public static h(ZLcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Landroid/animation/Animator$AnimatorListener;)V
    .registers 23

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50724877
    move-result v4

    .line 50724878
    int-to-float v4, v4

    .line 50724879
    const-string v5, "alpha"

    .line 50724881
    const-string v6, "translationX"

    .line 50724883
    const/4 v7, 0x1

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const-string v9, ""

    .line 50724887
    const/4 v10, 0x2

    .line 50724888
    if-eqz v0, :cond_3d

    .line 50724890
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724893
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50724896
    new-array v11, v10, [F

    .line 50724898
    aput v4, v11, v3

    .line 50724900
    aput v8, v11, v7

    .line 50724902
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50724912
    new-array v6, v10, [F

    .line 50724914
    fill-array-data v6, :array_9a

    .line 50724917
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    goto :goto_56

    .line 50724925
    :cond_3d
    new-array v11, v10, [F

    .line 50724927
    aput v8, v11, v3

    .line 50724929
    aput v4, v11, v7

    .line 50724931
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    new-array v6, v10, [F

    .line 50724940
    fill-array-data v6, :array_a2

    .line 50724943
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    :goto_56
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724952
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 50724957
    const-wide/16 v14, 0x0

    .line 50724959
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724964
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 50724966
    move-object v11, v6

    .line 50724967
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724970
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724973
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 50724975
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724978
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724981
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50724983
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724986
    new-array v8, v10, [Landroid/animation/Animator;

    .line 50724988
    aput-object v4, v8, v3

    .line 50724990
    aput-object v5, v8, v7

    .line 50724992
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724995
    const-wide/16 v3, 0x12c

    .line 50724997
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50725000
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50725003
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/f0;

    .line 50725005
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Z)V

    .line 50725008
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725011
    if-eqz v2, :cond_98

    .line 50725013
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725016
    :cond_98
    return-void

    nop

    .line 50725018
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725026
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static h(ZLcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Landroid/animation/Animator$AnimatorListener;)V
    .registers 23

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v4

    .line 50724878
    int-to-float v4, v4

    .line 50724879
    const-string v5, "alpha"

    .line 50724880
    .line 50724881
    const-string v6, "translationX"

    .line 50724882
    .line 50724883
    const/4 v7, 0x1

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const-string v9, ""

    .line 50724886
    .line 50724887
    const/4 v10, 0x2

    .line 50724888
    if-eqz v0, :cond_3d

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-array v11, v10, [F

    .line 50724897
    .line 50724898
    aput v4, v11, v3

    .line 50724899
    .line 50724900
    aput v8, v11, v7

    .line 50724901
    .line 50724902
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50724910
    .line 50724911
    .line 50724912
    new-array v6, v10, [F

    .line 50724913
    .line 50724914
    fill-array-data v6, :array_9a

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_56

    .line 50724925
    :cond_3d
    new-array v11, v10, [F

    .line 50724926
    .line 50724927
    aput v8, v11, v3

    .line 50724928
    .line 50724929
    aput v4, v11, v7

    .line 50724930
    .line 50724931
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-array v6, v10, [F

    .line 50724939
    .line 50724940
    fill-array-data v6, :array_a2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724951
    .line 50724952
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    .line 50724957
    const-wide/16 v14, 0x0

    .line 50724958
    .line 50724959
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724960
    .line 50724961
    .line 50724962
    .line 50724963
    .line 50724964
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 50724965
    .line 50724966
    move-object v11, v6

    .line 50724967
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 50724974
    .line 50724975
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 50724982
    .line 50724983
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    new-array v8, v10, [Landroid/animation/Animator;

    .line 50724987
    .line 50724988
    aput-object v4, v8, v3

    .line 50724989
    .line 50724990
    aput-object v5, v8, v7

    .line 50724991
    .line 50724992
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-wide/16 v3, 0x12c

    .line 50724996
    .line 50724997
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/f0;

    .line 50725004
    .line 50725005
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Z)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725009
    .line 50725010
    .line 50725011
    if-eqz v2, :cond_98

    .line 50725012
    .line 50725013
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    return-void

    .line 50725017
    nop

    .line 50725018
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725019
    .line 50725020
    .line 50725021
    .line 50725022
    .line 50725023
    .line 50725024
    .line 50725025
    .line 50725026
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static i(Landroid/view/View;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v2, 0x2

    .line 17104909
    const-string v3, "alpha"

    .line 17104911
    if-nez v0, :cond_22

    .line 17104913
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104920
    new-array v1, v2, [F

    .line 17104922
    fill-array-data v1, :array_44

    .line 17104925
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    new-array v1, v2, [F

    .line 17104932
    fill-array-data v1, :array_4c

    .line 17104935
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104941
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104944
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104947
    const-wide/16 v3, 0x12c

    .line 17104949
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104952
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104955
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0$b;

    .line 17104957
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0$b;-><init>(Landroid/view/View;Z)V

    .line 17104960
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104963
    :cond_43
    return-void

    .line 17104964
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104972
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    const/4 v2, 0x2

    .line 17104909
    const-string v3, "alpha"

    .line 17104910
    .line 17104911
    if-nez v0, :cond_22

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-array v1, v2, [F

    .line 17104921
    .line 17104922
    fill-array-data v1, :array_44

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    new-array v1, v2, [F

    .line 17104931
    .line 17104932
    fill-array-data v1, :array_4c

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/16 v3, 0x12c

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0$b;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0$b;-><init>(Landroid/view/View;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void

    .line 17104964
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


