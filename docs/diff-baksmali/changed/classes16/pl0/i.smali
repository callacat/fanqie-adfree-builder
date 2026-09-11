## classes16/pl0/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p2, p3}, Lpl0/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50790406
    move-result-object p3

    .line 50790407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790409
    const-string v1, "---------Fragment checkor fragment="

    .line 50790411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790417
    const-string v1, " key="

    .line 50790419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    const/16 v1, 0x20

    .line 50790427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    move-result-object v0

    .line 50790434
    const-string v1, "Helios-Log-Detection-Task"

    .line 50790436
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50790441
    const/4 v2, 0x0

    .line 50790442
    if-eqz p2, :cond_35

    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790451
    move-result-object v3

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v2

    .line 50790454
    :goto_36
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790457
    move-result v0

    .line 50790458
    if-eqz v0, :cond_5e

    .line 50790460
    if-eqz p2, :cond_56

    .line 50790462
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790464
    sput-object p2, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50790466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790468
    const-string p2, "---------set fragment="

    .line 50790470
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790473
    sget-object p2, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50790475
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-static {v1, p1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    return-void

    .line 50790486
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790488
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 50790490
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790493
    throw p1

    .line 50790494
    :cond_5e
    const-string v0, "addAnchorRunnable"

    .line 50790496
    invoke-virtual {p0, p2, p3, v0}, Lpl0/i;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790499
    const-string v0, "Add"

    .line 50790501
    invoke-virtual {p0, p1, p2, v0}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_6c

    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790510
    const-string v3, "---------check white:extra="

    .line 50790512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790515
    if-eqz p2, :cond_7e

    .line 50790517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790524
    move-result-object v3

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v3, v2

    .line 50790527
    :goto_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    const-string v3, " white="

    .line 50790532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 50790537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790547
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 50790549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790552
    move-result-object v0

    .line 50790553
    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790556
    move-result v3

    .line 50790557
    if-eqz v3, :cond_bb

    .line 50790559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790562
    move-result-object v3

    .line 50790563
    move-object v4, v3

    .line 50790564
    check-cast v4, Lcom/bytedance/helios/api/config/FragmentCheckModel;

    .line 50790566
    iget-object v4, v4, Lcom/bytedance/helios/api/config/FragmentCheckModel;->fragments:Ljava/util/List;

    .line 50790568
    if-eqz p2, :cond_b3

    .line 50790570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790577
    move-result-object v5

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object v5, v2

    .line 50790580
    :goto_b4
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_99

    .line 50790586
    move-object v2, v3

    .line 50790587
    :cond_bb
    check-cast v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;

    .line 50790589
    if-eqz v2, :cond_e4

    .line 50790591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790593
    const-string v3, "---------check fragments:"

    .line 50790595
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790608
    iget-object v0, v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;->resource_ids:Ljava/util/List;

    .line 50790610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50790613
    move-result v0

    .line 50790614
    if-eqz v0, :cond_de

    .line 50790616
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 50790618
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50790621
    goto :goto_e3

    .line 50790622
    :cond_de
    iget-object v0, v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;->resource_ids:Ljava/util/List;

    .line 50790624
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50790627
    :goto_e3
    return-void

    .line 50790628
    :cond_e4
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 50790630
    if-eqz v0, :cond_10a

    .line 50790632
    const-string v0, "---------waiting view"

    .line 50790634
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790637
    move-object v0, p2

    .line 50790638
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 50790640
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50790643
    move-result-object v0

    .line 50790644
    if-eqz v0, :cond_10a

    .line 50790646
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790649
    move-result-object v0

    .line 50790650
    if-eqz v0, :cond_10a

    .line 50790652
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_10a

    .line 50790658
    new-instance v1, Lpl0/j;

    .line 50790660
    invoke-direct {v1, p0, p2, p3, p1}, Lpl0/j;-><init>(Lpl0/i;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;)V

    .line 50790663
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790666
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p2, p3}, Lpl0/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p3

    .line 50790407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    const-string v1, "---------Fragment checkor fragment="

    .line 50790410
    .line 50790411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v1, " key="

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    const/16 v1, 0x20

    .line 50790426
    .line 50790427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    const-string v1, "Helios-Log-Detection-Task"

    .line 50790435
    .line 50790436
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50790440
    .line 50790441
    const/4 v2, 0x0

    .line 50790442
    if-eqz p2, :cond_35

    .line 50790443
    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v2

    .line 50790454
    :goto_36
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v0

    .line 50790458
    if-eqz v0, :cond_5e

    .line 50790459
    .line 50790460
    if-eqz p2, :cond_56

    .line 50790461
    .line 50790462
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790463
    .line 50790464
    sput-object p2, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50790465
    .line 50790466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    const-string p2, "---------set fragment="

    .line 50790469
    .line 50790470
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    sget-object p2, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50790474
    .line 50790475
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-static {v1, p1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    return-void

    .line 50790486
    :cond_56
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790487
    .line 50790488
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 50790489
    .line 50790490
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    throw p1

    .line 50790494
    :cond_5e
    const-string v0, "addAnchorRunnable"

    .line 50790495
    .line 50790496
    invoke-virtual {p0, p2, p3, v0}, Lpl0/i;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v0, "Add"

    .line 50790500
    .line 50790501
    invoke-virtual {p0, p1, p2, v0}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v0

    .line 50790505
    if-eqz v0, :cond_6c

    .line 50790506
    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    const-string v3, "---------check white:extra="

    .line 50790511
    .line 50790512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    if-eqz p2, :cond_7e

    .line 50790516
    .line 50790517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v3, v2

    .line 50790527
    :goto_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    const-string v3, " white="

    .line 50790531
    .line 50790532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 50790536
    .line 50790537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 50790548
    .line 50790549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v3

    .line 50790557
    if-eqz v3, :cond_bb

    .line 50790558
    .line 50790559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    move-object v4, v3

    .line 50790564
    check-cast v4, Lcom/bytedance/helios/api/config/FragmentCheckModel;

    .line 50790565
    .line 50790566
    iget-object v4, v4, Lcom/bytedance/helios/api/config/FragmentCheckModel;->fragments:Ljava/util/List;

    .line 50790567
    .line 50790568
    if-eqz p2, :cond_b3

    .line 50790569
    .line 50790570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v5

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object v5, v2

    .line 50790580
    :goto_b4
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_99

    .line 50790585
    .line 50790586
    move-object v2, v3

    .line 50790587
    :cond_bb
    check-cast v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;

    .line 50790588
    .line 50790589
    if-eqz v2, :cond_e4

    .line 50790590
    .line 50790591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    const-string v3, "---------check fragments:"

    .line 50790594
    .line 50790595
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object v0, v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;->resource_ids:Ljava/util/List;

    .line 50790609
    .line 50790610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v0

    .line 50790614
    if-eqz v0, :cond_de

    .line 50790615
    .line 50790616
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 50790617
    .line 50790618
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_e3

    .line 50790622
    :cond_de
    iget-object v0, v2, Lcom/bytedance/helios/api/config/FragmentCheckModel;->resource_ids:Ljava/util/List;

    .line 50790623
    .line 50790624
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :goto_e3
    return-void

    .line 50790628
    :cond_e4
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 50790629
    .line 50790630
    if-eqz v0, :cond_10a

    .line 50790631
    .line 50790632
    const-string v0, "---------waiting view"

    .line 50790633
    .line 50790634
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    move-object v0, p2

    .line 50790638
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 50790639
    .line 50790640
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    if-eqz v0, :cond_10a

    .line 50790645
    .line 50790646
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    if-eqz v0, :cond_10a

    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_10a

    .line 50790657
    .line 50790658
    new-instance v1, Lpl0/j;

    .line 50790659
    .line 50790660
    invoke-direct {v1, p0, p2, p3, p1}, Lpl0/j;-><init>(Lpl0/i;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    return-void
.end method


.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 33882118
    const-string v1, "Helios-Log-Detection-Task"

    .line 33882120
    if-eqz v0, :cond_54

    .line 33882122
    iget-object v2, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_54

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, "---------check exempt:extra="

    .line 33882143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz p2, :cond_2e

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v3, v2

    .line 33882159
    :goto_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v3, " exempt="

    .line 33882164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 33882169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    iget-object p1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 33882181
    if-eqz p2, :cond_4f

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    :cond_4f
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882194
    move-result p1

    .line 33882195
    goto :goto_5a

    .line 33882196
    :cond_54
    :goto_54
    const-string p1, "---------skip condition1"

    .line 33882198
    invoke-static {v1, p1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    :goto_5a
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 33882117
    .line 33882118
    const-string v1, "Helios-Log-Detection-Task"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_54

    .line 33882121
    .line 33882122
    iget-object v2, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_54

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v2, "---------check exempt:extra="

    .line 33882142
    .line 33882143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz p2, :cond_2e

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v3, v2

    .line 33882159
    :goto_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v3, " exempt="

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_4f

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    :cond_4f
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    goto :goto_5a

    .line 33882196
    :cond_54
    :goto_54
    const-string p1, "---------skip condition1"

    .line 33882197
    .line 33882198
    invoke-static {v1, p1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    :goto_5a
    return p1
.end method


.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p3, :cond_40

    .line 50659333
    instance-of p2, p3, Landroidx/fragment/app/Fragment;

    .line 50659335
    if-eqz p2, :cond_40

    .line 50659337
    new-instance p2, Ljava/util/ArrayList;

    .line 50659339
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    check-cast p1, Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object p1

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_44

    .line 50659354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v0

    .line 50659358
    move-object v1, v0

    .line 50659359
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50659361
    move-object v2, p3

    .line 50659362
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50659364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659367
    move-result-object v2

    .line 50659368
    if-eqz v2, :cond_33

    .line 50659370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v2, 0x0

    .line 50659380
    :goto_34
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 50659382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_14

    .line 50659388
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659391
    goto :goto_14

    .line 50659392
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659395
    move-result-object p2

    .line 50659396
    :cond_44
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p3, :cond_40

    .line 50659332
    .line 50659333
    instance-of p2, p3, Landroidx/fragment/app/Fragment;

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_40

    .line 50659336
    .line 50659337
    new-instance p2, Ljava/util/ArrayList;

    .line 50659338
    .line 50659339
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    check-cast p1, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_44

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    move-object v1, v0

    .line 50659359
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50659360
    .line 50659361
    move-object v2, p3

    .line 50659362
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    if-eqz v2, :cond_33

    .line 50659369
    .line 50659370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v2, 0x0

    .line 50659380
    :goto_34
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_14

    .line 50659387
    .line 50659388
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_14

    .line 50659392
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    :cond_44
    return-object p2
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1, p2}, Lpl0/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    move-result-object p2

    .line 50528263
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50528265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_19

    .line 50528271
    const-string v0, "Helios-Log-Detection-Task"

    .line 50528273
    const-string v1, "---------clear backFragment"

    .line 50528275
    invoke-static {v0, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    sput-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50528281
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1, p2}, Lpl0/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50528264
    .line 50528265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_19

    .line 50528270
    .line 50528271
    const-string v0, "Helios-Log-Detection-Task"

    .line 50528272
    .line 50528273
    const-string v1, "---------clear backFragment"

    .line 50528274
    .line 50528275
    invoke-static {v0, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    sput-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 50528280
    .line 50528281
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751042
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "key="

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p2, ",extra="

    .line 33751058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p2

    .line 33751068
    :cond_1c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751041
    .line 33751042
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "key="

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p2, ",extra="

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    :cond_1c
    return-object p2
.end method


