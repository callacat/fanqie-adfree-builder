## classes4/com/dragon/read/component/shortvideo/impl/moredialog/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v4, 0x0

    .line 67305476
    const/16 v5, 0x10

    .line 67305478
    move-object v0, p0

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p3

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 67305485
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 67305487
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67305489
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 67305491
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->h:Lai4/i;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v4, 0x0

    .line 67305476
    const/16 v5, 0x10

    .line 67305477
    .line 67305478
    move-object v0, p0

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p3

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;IZI)V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 67305486
    .line 67305487
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67305488
    .line 67305489
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 67305490
    .line 67305491
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->h:Lai4/i;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eq v1, v2, :cond_52

    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    if-eq v1, v3, :cond_34

    .line 17170444
    const/4 v3, 0x5

    .line 17170445
    if-eq v1, v3, :cond_2f

    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170454
    move-result-object v1

    .line 17170455
    const v3, 0x7f050cb9

    .line 17170458
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170461
    move-result-object p1

    .line 17170462
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    if-eq v1, v3, :cond_24

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    :cond_24
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$b;

    .line 17170470
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170475
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Z)V

    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170482
    move-result-object p1

    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170491
    move-result-object v1

    .line 17170492
    const v2, 0x7f050cc0

    .line 17170495
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17170501
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170506
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170508
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->h:Lai4/i;

    .line 17170510
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Lai4/i;)V

    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170521
    move-result-object v1

    .line 17170522
    const v2, 0x7f050cc3

    .line 17170525
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170531
    instance-of v1, v0, Lqh4/f;

    .line 17170533
    const/4 v2, 0x0

    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170536
    check-cast v0, Lqh4/f;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, v2

    .line 17170540
    :goto_6c
    if-eqz v0, :cond_73

    .line 17170542
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170545
    move-result-object v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v2

    .line 17170548
    :goto_74
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170550
    if-eqz v3, :cond_7a

    .line 17170552
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_80

    .line 17170556
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$d;

    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170569
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/d;)V

    .line 17170572
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;"
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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eq v1, v2, :cond_52

    .line 17170440
    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    if-eq v1, v3, :cond_34

    .line 17170443
    .line 17170444
    const/4 v3, 0x5

    .line 17170445
    if-eq v1, v3, :cond_2f

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const v3, 0x7f050cb9

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->g:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    if-eq v1, v3, :cond_24

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    :cond_24
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$b;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170474
    .line 17170475
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$c;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const v2, 0x7f050cc0

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170507
    .line 17170508
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->h:Lai4/i;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Lai4/i;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const v2, 0x7f050cc3

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170530
    .line 17170531
    instance-of v1, v0, Lqh4/f;

    .line 17170532
    .line 17170533
    const/4 v2, 0x0

    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170535
    .line 17170536
    check-cast v0, Lqh4/f;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, v2

    .line 17170540
    :goto_6c
    if-eqz v0, :cond_73

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v2

    .line 17170548
    :goto_74
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7a

    .line 17170551
    .line 17170552
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz v0, :cond_80

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$d;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;->e:Lqh4/d;

    .line 17170568
    .line 17170569
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lqh4/d;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object v0
.end method


