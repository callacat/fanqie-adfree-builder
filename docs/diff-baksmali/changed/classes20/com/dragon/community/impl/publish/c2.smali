## classes20/com/dragon/community/impl/publish/c2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lgm2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/c2;->b:Lgm2/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/c2;->b:Lgm2/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lgm2/q;)V
[MOD-CHANGED]
.method public final a(Lgm2/q;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17170442
    sget-object v2, Lcom/dragon/community/impl/publish/c2$a;->a:[I

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    move-result v1

    .line 17170448
    aget v1, v2, v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eq v1, v2, :cond_37

    .line 17170453
    const/4 v0, 0x2

    .line 17170454
    if-eq v1, v0, :cond_1a

    .line 17170456
    goto/16 :goto_b0

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170460
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lgm2/b;

    .line 17170468
    iget-object v1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/community/impl/publish/b2;->u()I

    .line 17170475
    invoke-virtual {v0, v1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_b0

    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->b:Lgm2/h;

    .line 17170483
    invoke-virtual {v0, p1}, Lgm2/h;->W1(Lgm2/q;)V

    .line 17170486
    goto :goto_b0

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170489
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_71

    .line 17170503
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170514
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170529
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170544
    goto :goto_b0

    .line 17170545
    :cond_71
    sget-object v3, Lsf2/a;->j:Lsf2/a$a;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17170553
    move-result-wide v3

    .line 17170554
    iput-wide v3, v1, Lff2/c;->I:J

    .line 17170556
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170558
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17170561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170564
    move-result-wide v4

    .line 17170565
    iput-wide v4, v3, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17170567
    iput-object p1, v3, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v4

    .line 17170573
    int-to-long v4, v4

    .line 17170574
    iput-wide v4, v3, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17170576
    new-array v2, v2, [Ljava/lang/String;

    .line 17170578
    aput-object p1, v2, v0

    .line 17170580
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, v3, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17170586
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, ""

    .line 17170592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    new-instance v0, Lcom/dragon/community/impl/publish/z1;

    .line 17170597
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/publish/z1;-><init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17170600
    new-instance v2, Lcom/dragon/community/impl/publish/a2;

    .line 17170602
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/publish/a2;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 17170605
    invoke-static {p1, v0, v2}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgm2/q;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->E:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/community/impl/publish/c2$a;->a:[I

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    aget v1, v2, v1

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eq v1, v2, :cond_37

    .line 17170452
    .line 17170453
    const/4 v0, 0x2

    .line 17170454
    if-eq v1, v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_b0

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2;->y2:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lgm2/b;

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/community/impl/publish/b2;->u()I

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_b0

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->b:Lgm2/h;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Lgm2/h;->W1(Lgm2/q;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_b0

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_71

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_b0

    .line 17170545
    :cond_71
    sget-object v3, Lsf2/a;->j:Lsf2/a$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lsf2/a$a;->a()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v3

    .line 17170554
    iput-wide v3, v1, Lff2/c;->I:J

    .line 17170555
    .line 17170556
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170557
    .line 17170558
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v4

    .line 17170565
    iput-wide v4, v3, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 17170566
    .line 17170567
    iput-object p1, v3, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    int-to-long v4, v4

    .line 17170574
    iput-wide v4, v3, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 17170575
    .line 17170576
    new-array v2, v2, [Ljava/lang/String;

    .line 17170577
    .line 17170578
    aput-object p1, v2, v0

    .line 17170579
    .line 17170580
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, v3, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, ""

    .line 17170591
    .line 17170592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v0, Lcom/dragon/community/impl/publish/z1;

    .line 17170596
    .line 17170597
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/publish/z1;-><init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v2, Lcom/dragon/community/impl/publish/a2;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/publish/a2;-><init>(Lcom/dragon/community/impl/publish/b2;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1, v0, v2}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 16973826
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973828
    const v1, 0x7f0c04d8

    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 16973834
    move-result v1

    .line 16973835
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/b2$a;->b(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973827
    .line 16973828
    const v1, 0x7f0c04d8

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/publish/c2;->a:Lcom/dragon/community/impl/publish/b2;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/b2$a;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


