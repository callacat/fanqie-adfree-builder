## classes19/vc2/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lbf2/j;-><init>()V

    .line 33685511
    iput-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685513
    iput p2, p0, Lvc2/o;->k:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lbf2/j;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 33685512
    .line 33685513
    iput p2, p0, Lvc2/o;->k:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public a(Landroid/view/View;)V
[MOD-CHANGED]
.method public a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lte2/g;

    .line 17170438
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170445
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170454
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17170456
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "comment_type"

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    const-string v1, "shield"

    .line 17170480
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170483
    const-string v3, "clicked_content"

    .line 17170485
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v0}, Lte2/g;->f()V

    .line 17170491
    sget-object v0, Lde2/r0;->b:Lde2/r0;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lde2/m0;->o()Ljava/util/List;

    .line 17170499
    move-result-object v0

    .line 17170500
    move-object v3, v0

    .line 17170501
    check-cast v3, Ljava/util/ArrayList;

    .line 17170503
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v3

    .line 17170507
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_8f

    .line 17170513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170519
    new-instance v5, Lte2/g;

    .line 17170521
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-direct {v5, v6}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170528
    iget-object v6, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170530
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170533
    move-result-object v6

    .line 17170534
    invoke-virtual {v5, v6}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170537
    sget-object v6, Lte2/p;->a:Lte2/p;

    .line 17170539
    iget-object v7, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170541
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170544
    move-result-object v7

    .line 17170545
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170548
    move-result v7

    .line 17170549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v7}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v5, v6, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v5, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170562
    iget-object v4, v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17170564
    const-string v6, "show_content"

    .line 17170566
    invoke-virtual {v5, v4, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    const-string v4, "show_comment_feedback_detail"

    .line 17170571
    invoke-virtual {v5, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170574
    goto :goto_4b

    .line 17170575
    :cond_8f
    new-instance v1, Lod2/h;

    .line 17170577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v2

    .line 17170581
    const-string v3, ""

    .line 17170583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p0}, Lvc2/o;->d()Z

    .line 17170589
    move-result v3

    .line 17170590
    new-instance v4, Lvc2/o$a;

    .line 17170592
    invoke-direct {v4, p1, p0}, Lvc2/o$a;-><init>(Landroid/view/View;Lvc2/o;)V

    .line 17170595
    invoke-direct {v1, v2, v3, v0, v4}, Lod2/h;-><init>(Landroid/content/Context;ZLjava/util/List;Lod2/h$a;)V

    .line 17170598
    iput-object v1, p0, Lvc2/o;->l:Lod2/h;

    .line 17170600
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170603
    iget-object p1, p0, Lvc2/o;->l:Lod2/h;

    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170607
    iget v0, p0, Lvc2/o;->k:I

    .line 17170609
    invoke-virtual {p1, v0}, Lod2/h;->onThemeUpdate(I)V

    .line 17170612
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lte2/g;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "comment_type"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "shield"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, "clicked_content"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lte2/g;->f()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lde2/r0;->b:Lde2/r0;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lde2/m0;->o()Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    move-object v3, v0

    .line 17170501
    check-cast v3, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_8f

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170518
    .line 17170519
    new-instance v5, Lte2/g;

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-direct {v5, v6}, Lte2/g;-><init>(Lhr2/c;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v6, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    invoke-virtual {v5, v6}, Lte2/g;->h(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v6, Lte2/p;->a:Lte2/p;

    .line 17170538
    .line 17170539
    iget-object v7, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v7}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v5, v6, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v4, v4, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v6, "show_content"

    .line 17170565
    .line 17170566
    invoke-virtual {v5, v4, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v4, "show_comment_feedback_detail"

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_4b

    .line 17170575
    :cond_8f
    new-instance v1, Lod2/h;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    const-string v3, ""

    .line 17170582
    .line 17170583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lvc2/o;->d()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    new-instance v4, Lvc2/o$a;

    .line 17170591
    .line 17170592
    invoke-direct {v4, p1, p0}, Lvc2/o$a;-><init>(Landroid/view/View;Lvc2/o;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v1, v2, v3, v0, v4}, Lod2/h;-><init>(Landroid/content/Context;ZLjava/util/List;Lod2/h$a;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object v1, p0, Lvc2/o;->l:Lod2/h;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lvc2/o;->l:Lod2/h;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170606
    .line 17170607
    iget v0, p0, Lvc2/o;->k:I

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Lod2/h;->onThemeUpdate(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262146
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262153
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262164
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v1, "shield"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lte2/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lvc2/o;->c()Lhr2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lte2/g;->h(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 262163
    .line 262164
    iget-object v2, p0, Lvc2/o;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "comment_type"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "shield"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lte2/g;->i(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/g;->g()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


