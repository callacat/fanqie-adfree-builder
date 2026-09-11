## classes19/pf2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {p0, v0, v1}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 33685513
    iput-object p2, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33685515
    iput-object p1, p0, Lpf2/e;->d:Lhr2/c;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {p0, v0, v1}, Lpf2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lpf2/e;->d:Lhr2/c;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170447
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170456
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170463
    move-result-object v1

    .line 17170464
    sget v2, Ljb2/f;->a:I

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170470
    move-result-object v0

    .line 17170471
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170475
    const-string v2, "report_dict"

    .line 17170477
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v2, Lhr2/c;

    .line 17170487
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170490
    invoke-virtual {v0}, Lub6/r;->e()Lhr2/c;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170497
    iget-object v3, p0, Lpf2/e;->d:Lhr2/c;

    .line 17170499
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170502
    invoke-virtual {v2, v1}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 17170505
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170509
    const-string v3, "link_name"

    .line 17170511
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170518
    const-string v3, "hyperlink_type"

    .line 17170520
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v4, ""

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    move-object v1, v4

    .line 17170529
    :cond_61
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170535
    move-result-object v1

    .line 17170536
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170538
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    const-string v3, "click_hyperlink"

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170550
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170554
    invoke-static {v1}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_a5

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170563
    move-result v3

    .line 17170564
    const v5, 0x23be90ac

    .line 17170567
    if-eq v3, v5, :cond_9a

    .line 17170569
    const v5, 0x4065ce8c

    .line 17170572
    if-eq v3, v5, :cond_8f

    .line 17170574
    goto :goto_a5

    .line 17170575
    :cond_8f
    const-string v3, "reading"

    .line 17170577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_a5

    .line 17170583
    const-string v4, "click_book"

    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    const-string v3, "videoDetail"

    .line 17170588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result v1

    .line 17170592
    if-nez v1, :cond_a3

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v4, "click_video"

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v4, 0x0

    .line 17170605
    :goto_ad
    if-eqz v4, :cond_bc

    .line 17170607
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170610
    move-result-object v1

    .line 17170611
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170613
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1, v2, v4}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170620
    :cond_bc
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170623
    move-result-object v1

    .line 17170624
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170626
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object v3, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170636
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170638
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170641
    move-result-object v2

    .line 17170642
    iget-object v4, v0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170644
    invoke-virtual {v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170647
    invoke-static {v1, p1, v3, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    sget v2, Ljb2/f;->a:I

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v2, "report_dict"

    .line 17170476
    .line 17170477
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v2, Lhr2/c;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lub6/r;->e()Lhr2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, p0, Lpf2/e;->d:Lhr2/c;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v1}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v3, "link_name"

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v3, "hyperlink_type"

    .line 17170519
    .line 17170520
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v4, ""

    .line 17170525
    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    move-object v1, v4

    .line 17170529
    :cond_61
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "click_hyperlink"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v3}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_a5

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    const v5, 0x23be90ac

    .line 17170565
    .line 17170566
    .line 17170567
    if-eq v3, v5, :cond_9a

    .line 17170568
    .line 17170569
    const v5, 0x4065ce8c

    .line 17170570
    .line 17170571
    .line 17170572
    if-eq v3, v5, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_a5

    .line 17170575
    :cond_8f
    const-string v3, "reading"

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_a5

    .line 17170582
    .line 17170583
    const-string v4, "click_book"

    .line 17170584
    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    const-string v3, "videoDetail"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-nez v1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v4, "click_video"

    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v4, 0x0

    .line 17170605
    :goto_ad
    if-eqz v4, :cond_bc

    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170612
    .line 17170613
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1, v2, v4}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170625
    .line 17170626
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object v3, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170635
    .line 17170636
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    iget-object v4, v0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170643
    .line 17170644
    invoke-virtual {v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v1, p1, v3, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


.method public final b(Lhr2/c;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170436
    const-string v1, "report_dict"

    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Lhr2/c;

    .line 17170448
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17170451
    iget-object v2, p0, Lpf2/e;->d:Lhr2/c;

    .line 17170453
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170456
    invoke-virtual {v1, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170459
    invoke-virtual {v1, v0}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 17170462
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170466
    const-string v0, "link_name"

    .line 17170468
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170475
    const-string v0, "hyperlink_type"

    .line 17170477
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, ""

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    move-object p1, v2

    .line 17170486
    :cond_36
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170500
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    const-string v0, "show_hyperlink"

    .line 17170509
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170516
    invoke-static {p1}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_7f

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170525
    move-result v0

    .line 17170526
    const v3, 0x23be90ac

    .line 17170529
    if-eq v0, v3, :cond_74

    .line 17170531
    const v3, 0x4065ce8c

    .line 17170534
    if-eq v0, v3, :cond_69

    .line 17170536
    goto :goto_7f

    .line 17170537
    :cond_69
    const-string v0, "reading"

    .line 17170539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_7f

    .line 17170545
    const-string v2, "show_book"

    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    const-string v0, "videoDetail"

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v2, "show_video"

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    if-eqz v2, :cond_96

    .line 17170569
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170575
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v1, "report_dict"

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Lhr2/c;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lpf2/e;->d:Lhr2/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, v0}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v0, "link_name"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v0, "hyperlink_type"

    .line 17170476
    .line 17170477
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, ""

    .line 17170482
    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    move-object p1, v2

    .line 17170486
    :cond_36
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "show_hyperlink"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lpf2/e;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_7f

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    const v3, 0x23be90ac

    .line 17170527
    .line 17170528
    .line 17170529
    if-eq v0, v3, :cond_74

    .line 17170530
    .line 17170531
    const v3, 0x4065ce8c

    .line 17170532
    .line 17170533
    .line 17170534
    if-eq v0, v3, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_7f

    .line 17170537
    :cond_69
    const-string v0, "reading"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_7f

    .line 17170544
    .line 17170545
    const-string v2, "show_book"

    .line 17170546
    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    const-string v0, "videoDetail"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v2, "show_video"

    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    if-eqz v2, :cond_96

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


