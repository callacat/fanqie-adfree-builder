## classes20/com/dragon/community/impl/helper/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 33751049
    new-instance p1, Lcom/dragon/community/impl/helper/f$c;

    .line 33751051
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/f$c;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 33751056
    new-instance p1, Lcom/dragon/community/impl/helper/f$b;

    .line 33751058
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/f$b;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/community/impl/helper/f$c;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/f$c;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/dragon/community/impl/helper/f$b;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/f$b;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a(Lfg2/a;)Z
[MOD-CHANGED]
.method public final a(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/helper/f$a;->a(Lfg2/a;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/helper/f$a;->a(Lfg2/a;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final b(Lfg2/a;)V
[MOD-CHANGED]
.method public final b(Lfg2/a;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d

    .line 17170438
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    instance-of v0, p1, Lgg2/e;

    .line 17170447
    if-nez v0, :cond_16

    .line 17170449
    instance-of v1, p1, Lhg2/e;

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-boolean v1, p1, Lfg2/a;->m:Z

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x1

    .line 17170460
    iput-boolean v1, p1, Lfg2/a;->m:Z

    .line 17170462
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170473
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17170488
    iget-object v2, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17170490
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17170493
    move-result v2

    .line 17170494
    const-string v3, ""

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-eqz v0, :cond_79

    .line 17170499
    move-object v0, p1

    .line 17170500
    check-cast v0, Lgg2/e;

    .line 17170502
    iget-object v0, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17170504
    const/4 v1, 0x0

    .line 17170505
    if-eqz v0, :cond_5d

    .line 17170507
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17170509
    if-eqz v0, :cond_5d

    .line 17170511
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17170517
    if-eqz v0, :cond_5d

    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170523
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_6b

    .line 17170535
    const v5, 0x7f060504

    .line 17170538
    goto :goto_6e

    .line 17170539
    :cond_6b
    const v5, 0x7f060503

    .line 17170542
    :goto_6e
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    move-object v8, v0

    .line 17170550
    move-object v9, v4

    .line 17170551
    const/4 v10, 0x0

    .line 17170552
    goto :goto_a5

    .line 17170553
    :cond_79
    move-object v0, p1

    .line 17170554
    check-cast v0, Lhg2/e;

    .line 17170556
    iget-object v0, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17170558
    if-eqz v0, :cond_8a

    .line 17170560
    iget-object v0, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170562
    if-eqz v0, :cond_8a

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170566
    if-eqz v0, :cond_8a

    .line 17170568
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17170570
    :cond_8a
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170577
    move-result v5

    .line 17170578
    if-eqz v5, :cond_98

    .line 17170580
    const v5, 0x7f06050b

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    const v5, 0x7f06050a

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    move-object v8, v0

    .line 17170595
    move-object v9, v4

    .line 17170596
    const/4 v10, 0x1

    .line 17170597
    :goto_a5
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170605
    move-result-object v5

    .line 17170606
    iget-object v6, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17170608
    const/16 v0, 0x14

    .line 17170610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170613
    move-result v0

    .line 17170614
    add-int v7, v0, v2

    .line 17170616
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 17170618
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/f$a;->getTheme()I

    .line 17170621
    move-result v11

    .line 17170622
    new-instance v12, Lcom/dragon/community/impl/helper/d;

    .line 17170624
    invoke-direct {v12, p1, p0}, Lcom/dragon/community/impl/helper/d;-><init>(Lfg2/a;Lcom/dragon/community/impl/helper/f;)V

    .line 17170627
    invoke-interface/range {v5 .. v12}, Lab2/h;->l(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILcom/dragon/community/impl/helper/d;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfg2/a;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    instance-of v0, p1, Lgg2/e;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_16

    .line 17170448
    .line 17170449
    instance-of v1, p1, Lhg2/e;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-boolean v1, p1, Lfg2/a;->m:Z

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x1

    .line 17170460
    iput-boolean v1, p1, Lfg2/a;->m:Z

    .line 17170461
    .line 17170462
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    const-string v3, ""

    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-eqz v0, :cond_79

    .line 17170498
    .line 17170499
    move-object v0, p1

    .line 17170500
    check-cast v0, Lgg2/e;

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lgg2/e;->y:Lgg2/a0;

    .line 17170503
    .line 17170504
    const/4 v1, 0x0

    .line 17170505
    if-eqz v0, :cond_5d

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_5d

    .line 17170510
    .line 17170511
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5d

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170522
    .line 17170523
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_6b

    .line 17170534
    .line 17170535
    const v5, 0x7f060504

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6e

    .line 17170539
    :cond_6b
    const v5, 0x7f060503

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    move-object v8, v0

    .line 17170550
    move-object v9, v4

    .line 17170551
    const/4 v10, 0x0

    .line 17170552
    goto :goto_a5

    .line 17170553
    :cond_79
    move-object v0, p1

    .line 17170554
    check-cast v0, Lhg2/e;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lhg2/e;->A:Lhg2/g0;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8a

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8a

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8a

    .line 17170567
    .line 17170568
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    if-eqz v5, :cond_98

    .line 17170579
    .line 17170580
    const v5, 0x7f06050b

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    const v5, 0x7f06050a

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object v8, v0

    .line 17170595
    move-object v9, v4

    .line 17170596
    const/4 v10, 0x1

    .line 17170597
    :goto_a5
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    iget-object v6, p0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17170607
    .line 17170608
    const/16 v0, 0x14

    .line 17170609
    .line 17170610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    add-int v7, v0, v2

    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f;->b:Lcom/dragon/community/impl/helper/f$a;

    .line 17170617
    .line 17170618
    invoke-interface {v0}, Lcom/dragon/community/impl/helper/f$a;->getTheme()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v11

    .line 17170622
    new-instance v12, Lcom/dragon/community/impl/helper/d;

    .line 17170623
    .line 17170624
    invoke-direct {v12, p1, p0}, Lcom/dragon/community/impl/helper/d;-><init>(Lfg2/a;Lcom/dragon/community/impl/helper/f;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface/range {v5 .. v12}, Lab2/h;->l(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILcom/dragon/community/impl/helper/d;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 196616
    new-instance v0, Lcom/dragon/community/impl/helper/e;

    .line 196618
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/helper/e;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 196621
    const-wide/16 v1, 0x64

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/community/impl/helper/e;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/helper/e;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v1, 0x64

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


