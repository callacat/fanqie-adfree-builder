## classes20/il2/l2.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Lil2/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/l2;->a:Lil2/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/l2;->a:Lil2/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lip2/l0;)V
[MOD-CHANGED]
.method public final A(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170438
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v4, "onComment2PicTextBarShow: "

    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170467
    const/4 v4, 0x3

    .line 17170468
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    goto/16 :goto_d1

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_42

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17170487
    if-eqz v0, :cond_42

    .line 17170489
    const-string v2, "req_type"

    .line 17170491
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/lang/String;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    const-string v2, "1"

    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_9a

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 17170510
    move-result-object v0

    .line 17170511
    const-wide/16 v2, 0x0

    .line 17170513
    if-eqz v0, :cond_58

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170518
    move-result-wide v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-wide v4, v2

    .line 17170521
    :goto_59
    cmp-long v0, v4, v2

    .line 17170523
    if-lez v0, :cond_5f

    .line 17170525
    move-wide v2, v4

    .line 17170526
    goto :goto_70

    .line 17170527
    :cond_5f
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17170538
    if-eqz v0, :cond_70

    .line 17170540
    invoke-interface {v0}, Lab2/k;->getCurrentPlayProgress()J

    .line 17170543
    move-result-wide v2

    .line 17170544
    :cond_70
    :goto_70
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v4, v0, Lab2/b;->b:Lab2/k;

    .line 17170555
    if-eqz v4, :cond_9a

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v1, v0}, Lil2/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v8

    .line 17170573
    iget-object v0, v1, Lil2/j2;->d:Lyl2/b;

    .line 17170575
    iget-object v9, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 17170577
    iget-object v10, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface/range {v4 .. v10}, Lab2/k;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    :cond_9a
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170594
    move-result-object v0

    .line 17170595
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170599
    invoke-interface {v0}, Lab2/k;->p()V

    .line 17170602
    :cond_aa
    new-instance v0, Lqm2/f;

    .line 17170604
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17170606
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170608
    const/4 v2, 0x4

    .line 17170609
    const-string v3, "picture_comment"

    .line 17170611
    invoke-direct {v0, v3, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170614
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170617
    const-string v1, "comment"

    .line 17170619
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17170622
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170624
    add-int/lit8 p1, p1, 0x1

    .line 17170626
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 17170629
    const-string p1, "comment_list"

    .line 17170631
    const-string v1, "bar_position"

    .line 17170633
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    const-string p1, "show_comment_to_post_bar"

    .line 17170638
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170641
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170446
    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v4, "onComment2PicTextBarShow: "

    .line 17170450
    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const/4 v4, 0x3

    .line 17170468
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_d1

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_42

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_42

    .line 17170488
    .line 17170489
    const-string v2, "req_type"

    .line 17170490
    .line 17170491
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    const-string v2, "1"

    .line 17170500
    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_9a

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const-wide/16 v2, 0x0

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-wide v4, v2

    .line 17170521
    :goto_59
    cmp-long v0, v4, v2

    .line 17170522
    .line 17170523
    if-lez v0, :cond_5f

    .line 17170524
    .line 17170525
    move-wide v2, v4

    .line 17170526
    goto :goto_70

    .line 17170527
    :cond_5f
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_70

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lab2/k;->getCurrentPlayProgress()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    :cond_70
    :goto_70
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v4, v0, Lab2/b;->b:Lab2/k;

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_9a

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v1, v0}, Lil2/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v8

    .line 17170573
    iget-object v0, v1, Lil2/j2;->d:Lyl2/b;

    .line 17170574
    .line 17170575
    iget-object v9, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-object v10, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface/range {v4 .. v10}, Lab2/k;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lab2/k;->p()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    new-instance v0, Lqm2/f;

    .line 17170603
    .line 17170604
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17170605
    .line 17170606
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170607
    .line 17170608
    const/4 v2, 0x4

    .line 17170609
    const-string v3, "picture_comment"

    .line 17170610
    .line 17170611
    invoke-direct {v0, v3, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, "comment"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170623
    .line 17170624
    add-int/lit8 p1, p1, 0x1

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    const-string p1, "comment_list"

    .line 17170630
    .line 17170631
    const-string v1, "bar_position"

    .line 17170632
    .line 17170633
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    const-string p1, "show_comment_to_post_bar"

    .line 17170637
    .line 17170638
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    return-void
.end method


.method public final B(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final C()Loa6/e4;
[MOD-CHANGED]
.method public final C()Loa6/e4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196610
    iget-object v0, v0, Lil2/j2;->s:Ltm2/b;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Loa6/e4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lil2/j2;->s:Ltm2/b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-static {v0}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 65540
    .line 65541
    return-void
.end method


.method public final E(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882137
    move-result-object v1

    .line 33882138
    iget-object v1, v1, Lmt5/a;->c:Lmt5/n;

    .line 33882140
    if-eqz v1, :cond_23

    .line 33882142
    invoke-interface {v1}, Lmt5/n;->a()Lib6/s1;

    .line 33882145
    move-result-object v1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_49

    .line 33882150
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882152
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882155
    move-result-object v3

    .line 33882156
    iget v3, v3, Lyl2/b;->r:I

    .line 33882158
    if-lez v3, :cond_43

    .line 33882160
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882162
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882165
    move-result-object v3

    .line 33882166
    iget v3, v3, Lyl2/b;->q:I

    .line 33882168
    iget-object v4, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882170
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882173
    move-result-object v4

    .line 33882174
    iget v4, v4, Lyl2/b;->r:I

    .line 33882176
    if-lt v3, v4, :cond_43

    .line 33882178
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    iget-object v2, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882181
    invoke-virtual {v1, p1, p2, v0, v2}, Lib6/s1;->e(Ljava/lang/String;ZILil2/j2;)V

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882191
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    iget-object v1, v1, Lmt5/a;->c:Lmt5/n;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_23

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Lmt5/n;->a()Lib6/s1;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_49

    .line 33882149
    .line 33882150
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    iget v3, v3, Lyl2/b;->r:I

    .line 33882157
    .line 33882158
    if-lez v3, :cond_43

    .line 33882159
    .line 33882160
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    iget v3, v3, Lyl2/b;->q:I

    .line 33882167
    .line 33882168
    iget-object v4, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    iget v4, v4, Lyl2/b;->r:I

    .line 33882175
    .line 33882176
    if-lt v3, v4, :cond_43

    .line 33882177
    .line 33882178
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    iget-object v2, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, p2, v0, v2}, Lib6/s1;->e(Ljava/lang/String;ZILil2/j2;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void

    .line 33882185
    :cond_49
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final F(Lip2/f;)V
[MOD-CHANGED]
.method public final F(Lip2/f;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lip2/f$c;->a:Lip2/f$c;

    .line 17235978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_44

    .line 17235985
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17235987
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17235989
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17235992
    move-result-object v3

    .line 17235993
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17235995
    iget-object v5, v0, Lil2/l2;->a:Lil2/j2;

    .line 17235997
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236000
    move-result-object v5

    .line 17236001
    iget-object v5, v5, Lyl2/b;->b:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v3, v5}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236009
    move-result-object v1

    .line 17236010
    iget-boolean v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 17236012
    if-eqz v3, :cond_38

    .line 17236014
    new-instance v1, Ldb2/n;

    .line 17236016
    invoke-direct {v1, v2, v2}, Ldb2/n;-><init>(ZZ)V

    .line 17236019
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236022
    goto/16 :goto_17c

    .line 17236024
    :cond_38
    iput-boolean v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 17236026
    new-instance v1, Ldb2/n;

    .line 17236028
    invoke-direct {v1, v4, v2}, Ldb2/n;-><init>(ZZ)V

    .line 17236031
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236034
    goto/16 :goto_17c

    .line 17236036
    :cond_44
    sget-object v3, Lip2/f$a;->a:Lip2/f$a;

    .line 17236038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v3

    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    if-eqz v3, :cond_75

    .line 17236045
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236047
    iget-object v2, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236049
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17236055
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236057
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236060
    move-result-object v3

    .line 17236061
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236073
    move-result-object v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v6, 0x3

    .line 17236076
    invoke-static {v2, v3, v5, v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236083
    goto/16 :goto_17c

    .line 17236085
    :cond_75
    instance-of v3, v1, Lip2/f$d;

    .line 17236087
    if-eqz v3, :cond_a4

    .line 17236089
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236091
    iget-object v4, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236093
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236096
    move-result-object v4

    .line 17236097
    iget-object v4, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236099
    iget-object v6, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236101
    invoke-virtual {v6}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236104
    move-result-object v6

    .line 17236105
    iget-object v6, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v1, Lip2/f$d;

    .line 17236120
    iget v1, v1, Lip2/f$d;->a:F

    .line 17236122
    const/4 v6, 0x6

    .line 17236123
    invoke-static {v4, v1, v5, v2, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236130
    goto/16 :goto_17c

    .line 17236132
    :cond_a4
    instance-of v3, v1, Lip2/f$b;

    .line 17236134
    if-eqz v3, :cond_17d

    .line 17236136
    check-cast v1, Lip2/f$b;

    .line 17236138
    iget-object v3, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236140
    if-eqz v3, :cond_fe

    .line 17236142
    sget v6, Lil2/a3;->a:I

    .line 17236144
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236149
    iget-object v6, v3, Lwn2/t;->a:Loa6/k5;

    .line 17236151
    if-nez v6, :cond_bc

    .line 17236153
    const-string v6, ""

    .line 17236155
    goto :goto_cd

    .line 17236156
    :cond_bc
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    sget-object v8, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17236163
    invoke-virtual {v8}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236166
    move-result-object v8

    .line 17236167
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236169
    invoke-virtual {v7, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236172
    move-result-object v6

    .line 17236173
    :goto_cd
    const-class v7, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236175
    invoke-static {v6, v7}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236178
    move-result-object v6

    .line 17236179
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236181
    if-nez v6, :cond_dc

    .line 17236183
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236185
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17236188
    :cond_dc
    new-instance v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236190
    invoke-direct {v7, v6}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236193
    iget-object v6, v3, Lip2/o;->S:Ljava/lang/String;

    .line 17236195
    iput-object v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17236197
    iget-wide v8, v3, Lip2/o;->T:J

    .line 17236199
    iput-wide v8, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17236201
    iget-object v6, v3, Lip2/o;->U:Ljava/lang/String;

    .line 17236203
    iput-object v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17236205
    iget-boolean v6, v3, Lip2/o;->V:Z

    .line 17236207
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17236209
    iget-boolean v6, v3, Lip2/o;->W:Z

    .line 17236211
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 17236213
    iget-boolean v6, v3, Lip2/o;->X:Z

    .line 17236215
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17236217
    iget-object v3, v3, Lip2/o;->Y:Ljava/lang/String;

    .line 17236219
    iput-object v3, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v7, v5

    .line 17236223
    :goto_ff
    sget-object v9, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236225
    sget-object v13, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236227
    iget v3, v1, Lip2/f$b;->b:I

    .line 17236229
    iget-object v14, v1, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 17236231
    new-instance v6, Lra2/q;

    .line 17236233
    const/4 v11, 0x0

    .line 17236234
    const/4 v12, 0x6

    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v16, 0x0

    .line 17236238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v17

    .line 17236242
    const/16 v18, 0x1

    .line 17236244
    const/16 v19, 0xc0

    .line 17236246
    move-object v8, v6

    .line 17236247
    move-object v10, v7

    .line 17236248
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236251
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236254
    iget-object v3, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236256
    if-eqz v3, :cond_127

    .line 17236258
    iget-object v3, v1, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 17236260
    if-nez v3, :cond_127

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v4, 0x0

    .line 17236264
    :goto_128
    if-eqz v4, :cond_17c

    .line 17236266
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236268
    iget-object v4, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236270
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236273
    move-result-object v4

    .line 17236274
    iget-object v4, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236276
    iget-object v6, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236278
    invoke-virtual {v6}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236281
    move-result-object v6

    .line 17236282
    iget-object v6, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 17236284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    invoke-static {v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236290
    move-result-object v3

    .line 17236291
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236294
    move-result-object v4

    .line 17236295
    iget v6, v1, Lip2/f$b;->b:I

    .line 17236297
    int-to-float v6, v6

    .line 17236298
    iget-object v1, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236300
    if-eqz v1, :cond_150

    .line 17236302
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236304
    :cond_150
    const/4 v1, 0x4

    .line 17236305
    invoke-static {v4, v6, v5, v2, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236312
    if-eqz v7, :cond_17c

    .line 17236314
    iget-object v1, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236316
    new-instance v2, Lmd2/p;

    .line 17236318
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17236323
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236326
    move-result-object v1

    .line 17236327
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17236329
    invoke-interface {v3, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->getPredicateArgs(Ljava/lang/String;)Lhr2/c;

    .line 17236332
    move-result-object v11

    .line 17236333
    const/4 v12, 0x0

    .line 17236334
    const/16 v13, 0x1a

    .line 17236336
    move-object v8, v2

    .line 17236337
    invoke-direct/range {v8 .. v13}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236340
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17236342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    invoke-static {v2, v7}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236348
    :cond_17c
    :goto_17c
    return-void

    .line 17236349
    :cond_17d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236351
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236354
    throw v1
.end method

[INNER-ORIGINAL]
.method public final F(Lip2/f;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lip2/f$c;->a:Lip2/f$c;

    .line 17235977
    .line 17235978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_44

    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17235986
    .line 17235987
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v5, v0, Lil2/l2;->a:Lil2/j2;

    .line 17235996
    .line 17235997
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    iget-object v5, v5, Lyl2/b;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v3, v5}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    iget-boolean v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_38

    .line 17236013
    .line 17236014
    new-instance v1, Ldb2/n;

    .line 17236015
    .line 17236016
    invoke-direct {v1, v2, v2}, Ldb2/n;-><init>(ZZ)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_17c

    .line 17236023
    .line 17236024
    :cond_38
    iput-boolean v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 17236025
    .line 17236026
    new-instance v1, Ldb2/n;

    .line 17236027
    .line 17236028
    invoke-direct {v1, v4, v2}, Ldb2/n;-><init>(ZZ)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_17c

    .line 17236035
    .line 17236036
    :cond_44
    sget-object v3, Lip2/f$a;->a:Lip2/f$a;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    if-eqz v3, :cond_75

    .line 17236044
    .line 17236045
    sget-object v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236046
    .line 17236047
    iget-object v2, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v6, 0x3

    .line 17236076
    invoke-static {v2, v3, v5, v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_17c

    .line 17236084
    .line 17236085
    :cond_75
    instance-of v3, v1, Lip2/f$d;

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_a4

    .line 17236088
    .line 17236089
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236090
    .line 17236091
    iget-object v4, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    iget-object v4, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object v6, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236100
    .line 17236101
    invoke-virtual {v6}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    iget-object v6, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v1, Lip2/f$d;

    .line 17236119
    .line 17236120
    iget v1, v1, Lip2/f$d;->a:F

    .line 17236121
    .line 17236122
    const/4 v6, 0x6

    .line 17236123
    invoke-static {v4, v1, v5, v2, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_17c

    .line 17236131
    .line 17236132
    :cond_a4
    instance-of v3, v1, Lip2/f$b;

    .line 17236133
    .line 17236134
    if-eqz v3, :cond_17d

    .line 17236135
    .line 17236136
    check-cast v1, Lip2/f$b;

    .line 17236137
    .line 17236138
    iget-object v3, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236139
    .line 17236140
    if-eqz v3, :cond_fe

    .line 17236141
    .line 17236142
    sget v6, Lil2/a3;->a:I

    .line 17236143
    .line 17236144
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236148
    .line 17236149
    iget-object v6, v3, Lwn2/t;->a:Loa6/k5;

    .line 17236150
    .line 17236151
    if-nez v6, :cond_bc

    .line 17236152
    .line 17236153
    const-string v6, ""

    .line 17236154
    .line 17236155
    goto :goto_cd

    .line 17236156
    :cond_bc
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 17236157
    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v8, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17236162
    .line 17236163
    invoke-virtual {v8}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236168
    .line 17236169
    invoke-virtual {v7, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    :goto_cd
    const-class v7, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236174
    .line 17236175
    invoke-static {v6, v7}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236180
    .line 17236181
    if-nez v6, :cond_dc

    .line 17236182
    .line 17236183
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236184
    .line 17236185
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    new-instance v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236189
    .line 17236190
    invoke-direct {v7, v6}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v6, v3, Lip2/o;->S:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iput-object v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-wide v8, v3, Lip2/o;->T:J

    .line 17236198
    .line 17236199
    iput-wide v8, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17236200
    .line 17236201
    iget-object v6, v3, Lip2/o;->U:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iput-object v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17236204
    .line 17236205
    iget-boolean v6, v3, Lip2/o;->V:Z

    .line 17236206
    .line 17236207
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17236208
    .line 17236209
    iget-boolean v6, v3, Lip2/o;->W:Z

    .line 17236210
    .line 17236211
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 17236212
    .line 17236213
    iget-boolean v6, v3, Lip2/o;->X:Z

    .line 17236214
    .line 17236215
    iput-boolean v6, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17236216
    .line 17236217
    iget-object v3, v3, Lip2/o;->Y:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v3, v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v7, v5

    .line 17236223
    :goto_ff
    sget-object v9, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17236224
    .line 17236225
    sget-object v13, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17236226
    .line 17236227
    iget v3, v1, Lip2/f$b;->b:I

    .line 17236228
    .line 17236229
    iget-object v14, v1, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 17236230
    .line 17236231
    new-instance v6, Lra2/q;

    .line 17236232
    .line 17236233
    const/4 v11, 0x0

    .line 17236234
    const/4 v12, 0x6

    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v16, 0x0

    .line 17236237
    .line 17236238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v17

    .line 17236242
    const/16 v18, 0x1

    .line 17236243
    .line 17236244
    const/16 v19, 0xc0

    .line 17236245
    .line 17236246
    move-object v8, v6

    .line 17236247
    move-object v10, v7

    .line 17236248
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_127

    .line 17236257
    .line 17236258
    iget-object v3, v1, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 17236259
    .line 17236260
    if-nez v3, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v4, 0x0

    .line 17236264
    :goto_128
    if-eqz v4, :cond_17c

    .line 17236265
    .line 17236266
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17236267
    .line 17236268
    iget-object v4, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236269
    .line 17236270
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    iget-object v4, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-object v6, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236277
    .line 17236278
    invoke-virtual {v6}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v6

    .line 17236282
    iget-object v6, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v4, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v3

    .line 17236291
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    iget v6, v1, Lip2/f$b;->b:I

    .line 17236296
    .line 17236297
    int-to-float v6, v6

    .line 17236298
    iget-object v1, v1, Lip2/f$b;->a:Lip2/o;

    .line 17236299
    .line 17236300
    if-eqz v1, :cond_150

    .line 17236301
    .line 17236302
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236303
    .line 17236304
    :cond_150
    const/4 v1, 0x4

    .line 17236305
    invoke-static {v4, v6, v5, v2, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17236310
    .line 17236311
    .line 17236312
    if-eqz v7, :cond_17c

    .line 17236313
    .line 17236314
    iget-object v1, v0, Lil2/l2;->a:Lil2/j2;

    .line 17236315
    .line 17236316
    new-instance v2, Lmd2/p;

    .line 17236317
    .line 17236318
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236319
    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-interface {v3, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->getPredicateArgs(Ljava/lang/String;)Lhr2/c;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v11

    .line 17236333
    const/4 v12, 0x0

    .line 17236334
    const/16 v13, 0x1a

    .line 17236335
    .line 17236336
    move-object v8, v2

    .line 17236337
    invoke-direct/range {v8 .. v13}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236338
    .line 17236339
    .line 17236340
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17236341
    .line 17236342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v2, v7}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    :goto_17c
    return-void

    .line 17236349
    :cond_17d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236350
    .line 17236351
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236352
    .line 17236353
    .line 17236354
    throw v1
.end method


.method public final G(Lip2/l0;)V
[MOD-CHANGED]
.method public final G(Lip2/l0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039375
    invoke-interface {v1}, Lsa2/w;->O()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039384
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/i;->d(Lip2/l0;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039397
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    invoke-virtual {v1, p1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lip2/l0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lsa2/w;->O()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/i;->d(Lip2/l0;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final I(ZZ)V
[MOD-CHANGED]
.method public final I(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 33619970
    iput-boolean p1, v0, Lil2/j2;->l:Z

    .line 33619972
    iput-boolean p2, v0, Lil2/j2;->m:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 33619969
    .line 33619970
    iput-boolean p1, v0, Lil2/j2;->l:Z

    .line 33619971
    .line 33619972
    iput-boolean p2, v0, Lil2/j2;->m:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final K(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170447
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-static {p1, v2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170456
    move-result v2

    .line 17170457
    invoke-interface {v1, v2}, Lsa2/u;->e(Z)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_8c

    .line 17170463
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170471
    move-result-object v0

    .line 17170472
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170474
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170483
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170485
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v1

    .line 17170489
    sget v2, Ljb2/f;->a:I

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170498
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170504
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170511
    const-string v1, "profile_position"

    .line 17170513
    const-string v3, "comment"

    .line 17170515
    invoke-virtual {v0, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v1

    .line 17170523
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170525
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17170539
    invoke-virtual {v0, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170542
    const-string v1, "is_enter_from_comment"

    .line 17170544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v0, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170551
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170557
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170559
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v3

    .line 17170563
    const-string v4, ""

    .line 17170565
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-interface {v1, v3, v0, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    return v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170446
    .line 17170447
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-static {p1, v2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    invoke-interface {v1, v2}, Lsa2/u;->e(Z)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_8c

    .line 17170462
    .line 17170463
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    sget v2, Ljb2/f;->a:I

    .line 17170490
    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "profile_position"

    .line 17170512
    .line 17170513
    const-string v3, "comment"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "is_enter_from_comment"

    .line 17170543
    .line 17170544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v0, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170556
    .line 17170557
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    const-string v4, ""

    .line 17170564
    .line 17170565
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v1, v3, v0, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    return v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->i()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->i()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final M(ILjava/lang/Object;)Lil2/y2;
[MOD-CHANGED]
.method public final M(ILjava/lang/Object;)Lil2/y2;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882118
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33882124
    iget-object v1, v1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v4, v2

    .line 33882144
    check-cast v4, Lbb2/d;

    .line 33882146
    invoke-interface {v4}, Lbb2/d;->T()Ljava/lang/Class;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    move-result-object v5

    .line 33882154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_14

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v2, v3

    .line 33882162
    :goto_32
    check-cast v2, Lbb2/d;

    .line 33882164
    if-eqz v2, :cond_46

    .line 33882166
    invoke-interface {v2, p1, p2}, Lbb2/d;->W(ILjava/lang/Object;)Ldb2/m;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_46

    .line 33882172
    sget p2, Lil2/a3;->a:I

    .line 33882174
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    new-instance v3, Lil2/y2;

    .line 33882179
    invoke-direct {v3, p1}, Lil2/y2;-><init>(Ldb2/m;)V

    .line 33882182
    :cond_46
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final M(ILjava/lang/Object;)Lil2/y2;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v4, v2

    .line 33882144
    check-cast v4, Lbb2/d;

    .line 33882145
    .line 33882146
    invoke-interface {v4}, Lbb2/d;->T()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_14

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v2, v3

    .line 33882162
    :goto_32
    check-cast v2, Lbb2/d;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_46

    .line 33882165
    .line 33882166
    invoke-interface {v2, p1, p2}, Lbb2/d;->W(ILjava/lang/Object;)Ldb2/m;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_46

    .line 33882171
    .line 33882172
    sget p2, Lil2/a3;->a:I

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v3, Lil2/y2;

    .line 33882178
    .line 33882179
    invoke-direct {v3, p1}, Lil2/y2;-><init>(Ldb2/m;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-object v3
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->b()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 16973826
    invoke-virtual {v0}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 16973832
    const-string v1, "comment_number"

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 16973831
    .line 16973832
    const-string v1, "comment_number"

    .line 16973833
    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235974
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    if-eqz p1, :cond_19

    .line 17235983
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17235985
    if-eqz v2, :cond_19

    .line 17235987
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isAIBot:Z

    .line 17235989
    if-ne v2, v1, :cond_19

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    const/4 v3, 0x2

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    if-eqz v2, :cond_3f

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 17236000
    if-eqz p1, :cond_25

    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object p1, v4

    .line 17236006
    :goto_26
    if-eqz p1, :cond_2e

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236011
    move-result v2

    .line 17236012
    if-nez v2, :cond_2f

    .line 17236014
    :cond_2e
    const/4 v0, 0x1

    .line 17236015
    :cond_2f
    xor-int/2addr v0, v1

    .line 17236016
    if-eqz v0, :cond_33

    .line 17236018
    move-object v4, p1

    .line 17236019
    :cond_33
    if-eqz v4, :cond_3e

    .line 17236021
    sget-object p1, Lmb2/m;->a:Lmb2/m;

    .line 17236023
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {p1, v4, v0, v3}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17236030
    :cond_3e
    return v1

    .line 17236031
    :cond_3f
    if-eqz p1, :cond_48

    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236035
    if-eqz v2, :cond_48

    .line 17236037
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v2, v4

    .line 17236041
    :goto_49
    if-eqz v2, :cond_54

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236046
    move-result v2

    .line 17236047
    if-nez v2, :cond_52

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 17236053
    :goto_55
    if-eqz v2, :cond_58

    .line 17236055
    return v0

    .line 17236056
    :cond_58
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236064
    move-result-object v2

    .line 17236065
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 17236067
    sget-object v5, Lxf2/d0;->a:Lxf2/d0;

    .line 17236069
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236071
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236073
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v7, v6}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236081
    move-result v5

    .line 17236082
    invoke-interface {v2, v5}, Lsa2/u;->e(Z)Z

    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_13c

    .line 17236088
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236096
    move-result-object v2

    .line 17236097
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236099
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17236108
    iget-object v5, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236110
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236113
    move-result-object v5

    .line 17236114
    sget v6, Ljb2/f;->a:I

    .line 17236116
    invoke-virtual {v2, v5, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236119
    move-result-object v2

    .line 17236120
    iget-object v5, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236122
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236125
    move-result-object v5

    .line 17236126
    iget-object v5, v5, Lyl2/b;->t:Lhr2/c;

    .line 17236128
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236131
    move-result-object v6

    .line 17236132
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236134
    if-eqz v6, :cond_af

    .line 17236136
    invoke-interface {v6, p1}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17236139
    move-result v6

    .line 17236140
    if-ne v6, v1, :cond_af

    .line 17236142
    const/4 v0, 0x1

    .line 17236143
    :cond_af
    if-eqz v0, :cond_b4

    .line 17236145
    const-string v0, "1"

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-string v0, "0"

    .line 17236150
    :goto_b6
    const-string v6, "is_certified"

    .line 17236152
    invoke-virtual {v5, v0, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    invoke-static {v5}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v2, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236162
    const-string v0, "profile_position"

    .line 17236164
    const-string v5, "comment"

    .line 17236166
    invoke-virtual {v2, v0, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236169
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236171
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236173
    if-eqz v0, :cond_de

    .line 17236175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17236181
    if-eqz v0, :cond_de

    .line 17236183
    iget-wide v5, v0, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17236185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v4

    .line 17236191
    :goto_df
    const-string v5, "decoration_id"

    .line 17236193
    invoke-virtual {v2, v5, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v0

    .line 17236200
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236202
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17236216
    invoke-virtual {v2, v3, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236219
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236221
    if-eqz v0, :cond_115

    .line 17236223
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236225
    if-eqz v5, :cond_115

    .line 17236227
    const-string v6, "/"

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    const/4 v8, 0x0

    .line 17236231
    const/4 v9, 0x0

    .line 17236232
    const/4 v10, 0x0

    .line 17236233
    new-instance v11, Lil2/k2;

    .line 17236235
    invoke-direct {v11}, Lil2/k2;-><init>()V

    .line 17236238
    const/16 v12, 0x1e

    .line 17236240
    const/4 v13, 0x0

    .line 17236241
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236244
    move-result-object v4

    .line 17236245
    :cond_115
    const-string v0, "profile_tag"

    .line 17236247
    invoke-virtual {v2, v0, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236250
    const-string v0, "is_enter_from_comment"

    .line 17236252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v2, v0, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236259
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236262
    move-result-object v0

    .line 17236263
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 17236265
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236267
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236270
    move-result-object v3

    .line 17236271
    const-string v4, ""

    .line 17236273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236278
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236280
    invoke-interface {v0, v3, v2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17236283
    return v1

    .line 17236284
    :cond_13c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235973
    .line 17235974
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    if-eqz p1, :cond_19

    .line 17235982
    .line 17235983
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_19

    .line 17235986
    .line 17235987
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isAIBot:Z

    .line 17235988
    .line 17235989
    if-ne v2, v1, :cond_19

    .line 17235990
    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    const/4 v3, 0x2

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    if-eqz v2, :cond_3f

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/saas/ugc/model/UserExpand;

    .line 17235999
    .line 17236000
    if-eqz p1, :cond_25

    .line 17236001
    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserExpand;->aiBotSchema:Ljava/lang/String;

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object p1, v4

    .line 17236006
    :goto_26
    if-eqz p1, :cond_2e

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-nez v2, :cond_2f

    .line 17236013
    .line 17236014
    :cond_2e
    const/4 v0, 0x1

    .line 17236015
    :cond_2f
    xor-int/2addr v0, v1

    .line 17236016
    if-eqz v0, :cond_33

    .line 17236017
    .line 17236018
    move-object v4, p1

    .line 17236019
    :cond_33
    if-eqz v4, :cond_3e

    .line 17236020
    .line 17236021
    sget-object p1, Lmb2/m;->a:Lmb2/m;

    .line 17236022
    .line 17236023
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {p1, v4, v0, v3}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    return v1

    .line 17236031
    :cond_3f
    if-eqz p1, :cond_48

    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_48

    .line 17236036
    .line 17236037
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v2, v4

    .line 17236041
    :goto_49
    if-eqz v2, :cond_54

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    if-nez v2, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 17236053
    :goto_55
    if-eqz v2, :cond_58

    .line 17236054
    .line 17236055
    return v0

    .line 17236056
    :cond_58
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 17236066
    .line 17236067
    sget-object v5, Lxf2/d0;->a:Lxf2/d0;

    .line 17236068
    .line 17236069
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236070
    .line 17236071
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v7, v6}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    invoke-interface {v2, v5}, Lsa2/u;->e(Z)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_13c

    .line 17236087
    .line 17236088
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236098
    .line 17236099
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17236107
    .line 17236108
    iget-object v5, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236109
    .line 17236110
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    sget v6, Ljb2/f;->a:I

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v5, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    iget-object v5, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    iget-object v5, v5, Lyl2/b;->t:Lhr2/c;

    .line 17236127
    .line 17236128
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236133
    .line 17236134
    if-eqz v6, :cond_af

    .line 17236135
    .line 17236136
    invoke-interface {v6, p1}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    if-ne v6, v1, :cond_af

    .line 17236141
    .line 17236142
    const/4 v0, 0x1

    .line 17236143
    :cond_af
    if-eqz v0, :cond_b4

    .line 17236144
    .line 17236145
    const-string v0, "1"

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-string v0, "0"

    .line 17236149
    .line 17236150
    :goto_b6
    const-string v6, "is_certified"

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v0, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v5}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v2, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v0, "profile_position"

    .line 17236163
    .line 17236164
    const-string v5, "comment"

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v0, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_de

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_de

    .line 17236182
    .line 17236183
    iget-wide v5, v0, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17236184
    .line 17236185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v4

    .line 17236191
    :goto_df
    const-string v5, "decoration_id"

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v5, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v3, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_115

    .line 17236222
    .line 17236223
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236224
    .line 17236225
    if-eqz v5, :cond_115

    .line 17236226
    .line 17236227
    const-string v6, "/"

    .line 17236228
    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    const/4 v8, 0x0

    .line 17236231
    const/4 v9, 0x0

    .line 17236232
    const/4 v10, 0x0

    .line 17236233
    new-instance v11, Lil2/k2;

    .line 17236234
    .line 17236235
    invoke-direct {v11}, Lil2/k2;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    const/16 v12, 0x1e

    .line 17236239
    .line 17236240
    const/4 v13, 0x0

    .line 17236241
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    :cond_115
    const-string v0, "profile_tag"

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v0, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v0, "is_enter_from_comment"

    .line 17236251
    .line 17236252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v2, v0, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 17236264
    .line 17236265
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    const-string v4, ""

    .line 17236272
    .line 17236273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236277
    .line 17236278
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-interface {v0, v3, v2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return v1

    .line 17236284
    :cond_13c
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-interface {v0}, Lab2/k;->e()Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v0}, Lab2/k;->e()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 196613
    iget-boolean v2, v0, Lil2/j2;->o:Z

    .line 196615
    if-eqz v2, :cond_16

    .line 196617
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-array v4, v3, [Ljava/lang/Object;

    .line 196622
    const/4 v5, 0x3

    .line 196623
    const-string v6, "unregisterComment2PicCallback"

    .line 196625
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iput-boolean v3, v0, Lil2/j2;->o:Z

    .line 196630
    :cond_16
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196632
    iput-object v1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lil2/j2;->o:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_16

    .line 196616
    .line 196617
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-array v4, v3, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const/4 v5, 0x3

    .line 196623
    const-string v6, "unregisterComment2PicCallback"

    .line 196624
    .line 196625
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iput-boolean v3, v0, Lil2/j2;->o:Z

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 196631
    .line 196632
    iput-object v1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039362
    iput-object p1, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17039364
    iget-object v1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 17039366
    if-eqz v1, :cond_23

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039370
    check-cast v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_20

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039388
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_23

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_20

    .line 17039369
    .line 17039370
    check-cast v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, v0, Lil2/j2;->u:Ljava/util/List;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :cond_b
    if-eqz v0, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593814
    move-result-object v0

    .line 50593815
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 50593817
    if-eqz v0, :cond_20

    .line 50593819
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 50593822
    move-result-object v0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v0, 0x0

    .line 50593825
    :goto_21
    if-eqz v0, :cond_29

    .line 50593827
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593829
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/s1;->f(Lil2/j2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593836
    move-result-object p2

    .line 50593837
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50593839
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 50593848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593851
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :cond_b
    if-eqz v0, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_20

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v0, 0x0

    .line 50593825
    :goto_21
    if-eqz v0, :cond_29

    .line 50593826
    .line 50593827
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, v1, p1, p2, p3}, Lib6/s1;->f(Lil2/j2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50593838
    .line 50593839
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    .line 50593845
    .line 50593846
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 50593847
    .line 50593848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "empty_comment_list_editor"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131080
    invoke-virtual {v0}, Lil2/j2;->getLoadListener()Lcom/dragon/community/kmp_video_comment/w;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "empty_comment_list_editor"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lil2/j2;->getLoadListener()Lcom/dragon/community/kmp_video_comment/w;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final j(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final j(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_1b

    .line 33816591
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816593
    const-string p2, "KmpCSSVideoCommentListView"

    .line 33816595
    const-string v0, "onFollowRelationChanged userId is empty"

    .line 33816597
    const-string v1, "default"

    .line 33816599
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33816611
    move-result-object v0

    .line 33816612
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p2, p1}, Lab2/k;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_1b

    .line 33816590
    .line 33816591
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string p2, "KmpCSSVideoCommentListView"

    .line 33816594
    .line 33816595
    const-string v0, "onFollowRelationChanged userId is empty"

    .line 33816596
    .line 33816597
    const-string v1, "default"

    .line 33816598
    .line 33816599
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p2, p1}, Lab2/k;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final l(Lip2/l0;)V
[MOD-CHANGED]
.method public final l(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17235974
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v4, "onComment2PicTextBarClick, commentId: "

    .line 17235987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235993
    move-result-object v4

    .line 17235994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v3

    .line 17236001
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236003
    const/4 v5, 0x3

    .line 17236004
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    iget-boolean v3, v1, Lil2/j2;->o:Z

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    if-nez v3, :cond_35

    .line 17236012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236014
    const-string v3, "registerComment2PicCallback"

    .line 17236016
    invoke-virtual {v2, v5, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    iput-boolean v4, v1, Lil2/j2;->o:Z

    .line 17236021
    :cond_35
    iget-object v0, v1, Lil2/j2;->a:Landroid/content/Context;

    .line 17236023
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236026
    move-result-object v0

    .line 17236027
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236035
    move-result-object v2

    .line 17236036
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236038
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17236047
    sget v3, Ljb2/f;->a:I

    .line 17236049
    invoke-virtual {v2, v0, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 17236056
    move-result-object v5

    .line 17236057
    const-wide/16 v6, 0x0

    .line 17236059
    if-eqz v5, :cond_62

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236064
    move-result-wide v8

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-wide v8, v6

    .line 17236067
    :goto_63
    cmp-long v5, v8, v6

    .line 17236069
    if-lez v5, :cond_69

    .line 17236071
    move-wide v6, v8

    .line 17236072
    goto :goto_7a

    .line 17236073
    :cond_69
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236081
    move-result-object v5

    .line 17236082
    iget-object v5, v5, Lab2/b;->b:Lab2/k;

    .line 17236084
    if-eqz v5, :cond_7a

    .line 17236086
    invoke-interface {v5}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236089
    move-result-wide v6

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v5

    .line 17236094
    const-string v8, "//ugcEditor"

    .line 17236096
    invoke-static {v5, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236099
    move-result-object v5

    .line 17236100
    const-string v8, "postType"

    .line 17236102
    const/16 v9, 0x21

    .line 17236104
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17236107
    move-result-object v8

    .line 17236108
    const-string v9, "scene"

    .line 17236110
    const-string v10, "comment_2_imgpost"

    .line 17236112
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236115
    move-result-object v8

    .line 17236116
    const-string v9, "input"

    .line 17236118
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236125
    move-result-object v8

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236129
    move-result-object v9

    .line 17236130
    invoke-virtual {v1, v9}, Lil2/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v9

    .line 17236134
    const-string v10, "input_emojis"

    .line 17236136
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236139
    move-result-object v8

    .line 17236140
    iget-object v9, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236142
    iget-object v9, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 17236144
    const-string v10, "episode_id"

    .line 17236146
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236149
    move-result-object v8

    .line 17236150
    iget-object v9, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236152
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 17236154
    const-string v10, "series_id"

    .line 17236156
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "playback_time"

    .line 17236162
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236169
    move-result-object v6

    .line 17236170
    const-string v7, "comment_id"

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236175
    move-result-object v8

    .line 17236176
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236179
    move-result-object v6

    .line 17236180
    const-string v7, "position"

    .line 17236182
    const-string v8, "comment_list"

    .line 17236184
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236187
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236190
    move-result-object v6

    .line 17236191
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17236193
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    invoke-virtual {v2, v5, v3}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 17236206
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236209
    sget-object v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236213
    iget v3, v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17236215
    iget v2, v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17236217
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236220
    :cond_fc
    new-instance v0, Lqm2/f;

    .line 17236222
    iget-object v2, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236224
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236230
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236232
    const/4 v3, 0x4

    .line 17236233
    invoke-direct {v0, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236236
    iget v1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17236238
    add-int/2addr v1, v4

    .line 17236239
    invoke-virtual {v0, v1}, Lte2/i;->z(I)V

    .line 17236242
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236245
    const-string p1, "comment"

    .line 17236247
    invoke-virtual {v0, p1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236250
    const-string p1, "bar_position"

    .line 17236252
    invoke-virtual {v0, v8, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    const-string p1, "click_comment_to_post_bar"

    .line 17236257
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236260
    const-string p1, "comment_to_post"

    .line 17236262
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lip2/l0;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v2, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235982
    .line 17235983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v4, "onComment2PicTextBarClick, commentId: "

    .line 17235986
    .line 17235987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    const/4 v5, 0x3

    .line 17236004
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-boolean v3, v1, Lil2/j2;->o:Z

    .line 17236008
    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    if-nez v3, :cond_35

    .line 17236011
    .line 17236012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236013
    .line 17236014
    const-string v3, "registerComment2PicCallback"

    .line 17236015
    .line 17236016
    invoke-virtual {v2, v5, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iput-boolean v4, v1, Lil2/j2;->o:Z

    .line 17236020
    .line 17236021
    :cond_35
    iget-object v0, v1, Lil2/j2;->a:Landroid/content/Context;

    .line 17236022
    .line 17236023
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236037
    .line 17236038
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17236046
    .line 17236047
    sget v3, Ljb2/f;->a:I

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v0, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    const-wide/16 v6, 0x0

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_62

    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v8

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-wide v8, v6

    .line 17236067
    :goto_63
    cmp-long v5, v8, v6

    .line 17236068
    .line 17236069
    if-lez v5, :cond_69

    .line 17236070
    .line 17236071
    move-wide v6, v8

    .line 17236072
    goto :goto_7a

    .line 17236073
    :cond_69
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    iget-object v5, v5, Lab2/b;->b:Lab2/k;

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_7a

    .line 17236085
    .line 17236086
    invoke-interface {v5}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v6

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    const-string v8, "//ugcEditor"

    .line 17236095
    .line 17236096
    invoke-static {v5, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    const-string v8, "postType"

    .line 17236101
    .line 17236102
    const/16 v9, 0x21

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    const-string v9, "scene"

    .line 17236109
    .line 17236110
    const-string v10, "comment_2_imgpost"

    .line 17236111
    .line 17236112
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    const-string v9, "input"

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v9

    .line 17236130
    invoke-virtual {v1, v9}, Lil2/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    const-string v10, "input_emojis"

    .line 17236135
    .line 17236136
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    iget-object v9, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236141
    .line 17236142
    iget-object v9, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 17236143
    .line 17236144
    const-string v10, "episode_id"

    .line 17236145
    .line 17236146
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    iget-object v9, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236151
    .line 17236152
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 17236153
    .line 17236154
    const-string v10, "series_id"

    .line 17236155
    .line 17236156
    invoke-virtual {v8, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "playback_time"

    .line 17236161
    .line 17236162
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    const-string v7, "comment_id"

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v8

    .line 17236176
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    const-string v7, "position"

    .line 17236181
    .line 17236182
    const-string v8, "comment_list"

    .line 17236183
    .line 17236184
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17236192
    .line 17236193
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2, v5, v3}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236212
    .line 17236213
    iget v3, v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17236214
    .line 17236215
    iget v2, v2, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    new-instance v0, Lqm2/f;

    .line 17236221
    .line 17236222
    iget-object v2, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236229
    .line 17236230
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17236231
    .line 17236232
    const/4 v3, 0x4

    .line 17236233
    invoke-direct {v0, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget v1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17236237
    .line 17236238
    add-int/2addr v1, v4

    .line 17236239
    invoke-virtual {v0, v1}, Lte2/i;->z(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string p1, "comment"

    .line 17236246
    .line 17236247
    invoke-virtual {v0, p1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string p1, "bar_position"

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v8, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string p1, "click_comment_to_post_bar"

    .line 17236256
    .line 17236257
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const-string p1, "comment_to_post"

    .line 17236261
    .line 17236262
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


.method public final m(Lbp2/a;)V
[MOD-CHANGED]
.method public final m(Lbp2/a;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    instance-of v3, v1, Lip2/l0;

    .line 17367050
    const-string v4, "is_exposed"

    .line 17367052
    const-string v5, "0"

    .line 17367054
    const-string v7, ""

    .line 17367056
    const v8, 0x7f062247

    .line 17367059
    const/4 v9, 0x0

    .line 17367060
    const/4 v10, 0x1

    .line 17367061
    if-eqz v3, :cond_240

    .line 17367063
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17367065
    check-cast v1, Lip2/l0;

    .line 17367067
    invoke-static {v1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17367070
    move-result-object v1

    .line 17367071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367074
    new-instance v15, Ljava/util/ArrayList;

    .line 17367076
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367079
    sget-object v11, Leh2/o;->a:Leh2/o;

    .line 17367081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367087
    move-result-object v12

    .line 17367088
    iget-object v12, v12, Lsa2/c;->c:Lsa2/w;

    .line 17367090
    invoke-interface {v12}, Lsa2/w;->h0()Z

    .line 17367093
    move-result v12

    .line 17367094
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367096
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367099
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367101
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367104
    new-instance v2, Lhr2/c;

    .line 17367106
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17367109
    iget-object v6, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367111
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 17367113
    invoke-virtual {v2, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 17367116
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367119
    iget-object v4, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367121
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17367123
    if-nez v4, :cond_5e

    .line 17367125
    new-instance v4, Lil2/h2;

    .line 17367127
    invoke-direct {v4, v14, v13}, Lil2/h2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367130
    invoke-virtual {v3, v1, v9, v4}, Lil2/j2;->b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 17367133
    move-result-object v9

    .line 17367134
    :cond_5e
    if-nez v12, :cond_65

    .line 17367136
    if-eqz v9, :cond_63

    .line 17367138
    goto :goto_65

    .line 17367139
    :cond_63
    const/4 v4, 0x0

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 17367142
    :goto_66
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367145
    move-result-object v5

    .line 17367146
    if-eqz v5, :cond_74

    .line 17367148
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17367151
    move-result v5

    .line 17367152
    if-ne v5, v10, :cond_74

    .line 17367154
    const/4 v5, 0x1

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    const/4 v5, 0x0

    .line 17367157
    :goto_75
    if-eqz v5, :cond_f8

    .line 17367159
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367162
    move-result-object v5

    .line 17367163
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17367165
    invoke-interface {v5}, Lsa2/w;->Y()Z

    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_99

    .line 17367171
    new-instance v5, Lih2/k;

    .line 17367173
    iget-object v6, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367175
    invoke-virtual {v6}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367178
    move-result-object v6

    .line 17367179
    invoke-direct {v5, v1, v2, v6}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17367182
    if-eqz v4, :cond_96

    .line 17367184
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367187
    move-result-object v6

    .line 17367188
    iput-object v6, v5, Lfe2/c;->b:Ljava/lang/String;

    .line 17367190
    :cond_96
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367193
    :cond_99
    iget-object v5, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367201
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367204
    move-result-object v6

    .line 17367205
    iget-object v6, v6, Lsa2/c;->c:Lsa2/w;

    .line 17367207
    invoke-interface {v6}, Lsa2/w;->r0()Z

    .line 17367210
    move-result v6

    .line 17367211
    if-eqz v6, :cond_b6

    .line 17367213
    iget-object v5, v5, Lil2/r2;->a:Lil2/j2;

    .line 17367215
    iget-boolean v5, v5, Lil2/j2;->z:Z

    .line 17367217
    if-eqz v5, :cond_b6

    .line 17367219
    const/16 v16, 0x1

    .line 17367221
    goto :goto_b8

    .line 17367222
    :cond_b6
    const/16 v16, 0x0

    .line 17367224
    :goto_b8
    if-eqz v16, :cond_d8

    .line 17367226
    new-instance v5, Lih2/j;

    .line 17367228
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367235
    iget-object v6, v3, Lil2/j2;->A:Ljh2/e;

    .line 17367237
    iget-object v8, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367239
    sget-object v16, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17367241
    move-object v11, v5

    .line 17367242
    move-object v10, v13

    .line 17367243
    move-object v13, v1

    .line 17367244
    move-object/from16 v19, v14

    .line 17367246
    move-object v14, v6

    .line 17367247
    move-object v6, v15

    .line 17367248
    move-object v15, v8

    .line 17367249
    invoke-direct/range {v11 .. v16}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17367252
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367255
    goto :goto_dc

    .line 17367256
    :cond_d8
    move-object v10, v13

    .line 17367257
    move-object/from16 v19, v14

    .line 17367259
    move-object v6, v15

    .line 17367260
    :goto_dc
    new-instance v5, Lih2/r;

    .line 17367262
    iget-object v12, v3, Lil2/j2;->x:Lmd2/p;

    .line 17367264
    iget-object v8, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367266
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367269
    move-result-object v15

    .line 17367270
    iget-object v8, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367272
    iget v8, v8, Lgb2/d;->a:I

    .line 17367274
    move-object v11, v5

    .line 17367275
    move-object v13, v2

    .line 17367276
    move-object v14, v1

    .line 17367277
    move/from16 v16, v8

    .line 17367279
    invoke-direct/range {v11 .. v16}, Lih2/r;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V

    .line 17367282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367285
    move-object v5, v10

    .line 17367286
    goto/16 :goto_1b1

    .line 17367288
    :cond_f8
    move-object v5, v13

    .line 17367289
    move-object/from16 v19, v14

    .line 17367291
    move-object v6, v15

    .line 17367292
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367295
    move-result-object v12

    .line 17367296
    iget-object v12, v12, Lsa2/c;->c:Lsa2/w;

    .line 17367298
    invoke-interface {v12}, Lsa2/w;->Y()Z

    .line 17367301
    move-result v12

    .line 17367302
    if-eqz v12, :cond_11e

    .line 17367304
    new-instance v12, Lih2/k;

    .line 17367306
    iget-object v13, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367308
    invoke-virtual {v13}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367311
    move-result-object v13

    .line 17367312
    invoke-direct {v12, v1, v2, v13}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17367315
    if-eqz v4, :cond_11b

    .line 17367317
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367320
    move-result-object v8

    .line 17367321
    iput-object v8, v12, Lfe2/c;->b:Ljava/lang/String;

    .line 17367323
    :cond_11b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367326
    :cond_11e
    iget-object v8, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367334
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367337
    move-result-object v11

    .line 17367338
    iget-object v11, v11, Lsa2/c;->c:Lsa2/w;

    .line 17367340
    invoke-interface {v11}, Lsa2/w;->r0()Z

    .line 17367343
    move-result v11

    .line 17367344
    if-eqz v11, :cond_13b

    .line 17367346
    iget-object v8, v8, Lil2/r2;->a:Lil2/j2;

    .line 17367348
    iget-boolean v8, v8, Lil2/j2;->z:Z

    .line 17367350
    if-eqz v8, :cond_13b

    .line 17367352
    const/16 v16, 0x1

    .line 17367354
    goto :goto_13d

    .line 17367355
    :cond_13b
    const/16 v16, 0x0

    .line 17367357
    :goto_13d
    if-eqz v16, :cond_156

    .line 17367359
    new-instance v8, Lih2/j;

    .line 17367361
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367364
    move-result-object v12

    .line 17367365
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367368
    iget-object v14, v3, Lil2/j2;->A:Ljh2/e;

    .line 17367370
    iget-object v15, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367372
    sget-object v16, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17367374
    move-object v11, v8

    .line 17367375
    move-object v13, v1

    .line 17367376
    invoke-direct/range {v11 .. v16}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17367379
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367382
    :cond_156
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367385
    move-result-object v8

    .line 17367386
    iget-object v8, v8, Lsa2/c;->c:Lsa2/w;

    .line 17367388
    invoke-interface {v8}, Lsa2/w;->o0()Z

    .line 17367391
    move-result v8

    .line 17367392
    if-eqz v8, :cond_189

    .line 17367394
    new-instance v8, Lih2/e0;

    .line 17367396
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367399
    move-result-object v13

    .line 17367400
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367403
    iget-object v14, v3, Lil2/j2;->x:Lmd2/p;

    .line 17367405
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17367408
    move-result v11

    .line 17367409
    xor-int/lit8 v15, v11, 0x1

    .line 17367411
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367413
    invoke-virtual {v11}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367416
    move-result-object v16

    .line 17367417
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367419
    iget-object v12, v11, Lyl2/b;->a:Ljava/lang/String;

    .line 17367421
    move-object v11, v8

    .line 17367422
    move-object/from16 v18, v12

    .line 17367424
    move-object v12, v1

    .line 17367425
    move-object/from16 v17, v2

    .line 17367427
    invoke-direct/range {v11 .. v18}, Lih2/e0;-><init>(Lcom/dragon/community/impl/model/VideoComment;Landroid/content/Context;Lmd2/p;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17367430
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367433
    :cond_189
    new-instance v8, Lih2/f0;

    .line 17367435
    iget-object v11, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367437
    iget v13, v11, Lgb2/d;->a:I

    .line 17367439
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367441
    invoke-virtual {v11}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367444
    move-result-object v14

    .line 17367445
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367447
    iget-boolean v15, v11, Lyl2/b;->R:Z

    .line 17367449
    new-instance v12, Lil2/o2;

    .line 17367451
    invoke-direct {v12, v3}, Lil2/o2;-><init>(Lil2/j2;)V

    .line 17367454
    move-object v11, v8

    .line 17367455
    move-object/from16 v17, v12

    .line 17367457
    move-object v12, v1

    .line 17367458
    move/from16 v16, v15

    .line 17367460
    move-object v15, v2

    .line 17367461
    invoke-direct/range {v11 .. v17}, Lih2/f0;-><init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V

    .line 17367464
    if-nez v4, :cond_1ae

    .line 17367466
    iput-boolean v10, v8, Lfe2/c;->g:Z

    .line 17367468
    iput-boolean v10, v8, Lfe2/c;->h:Z

    .line 17367470
    :cond_1ae
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367473
    :goto_1b1
    new-instance v8, Lqm2/f;

    .line 17367475
    iget-object v10, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367477
    invoke-virtual {v10}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367480
    move-result-object v10

    .line 17367481
    const/4 v11, 0x4

    .line 17367482
    invoke-direct {v8, v10, v2, v11}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17367485
    const-string v2, "comment"

    .line 17367487
    invoke-virtual {v8, v2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17367490
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17367493
    move-result-object v2

    .line 17367494
    invoke-virtual {v8, v2}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17367497
    invoke-virtual {v8, v1}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17367500
    new-instance v15, Lil2/p2;

    .line 17367502
    move-object/from16 v1, v19

    .line 17367504
    invoke-direct {v15, v8, v1}, Lil2/p2;-><init>(Lqm2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17367507
    iget-object v1, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367509
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17367511
    if-eqz v1, :cond_1f9

    .line 17367513
    new-instance v1, Lhh2/c;

    .line 17367515
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367518
    move-result-object v2

    .line 17367519
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367522
    move-result-object v2

    .line 17367523
    if-eqz v2, :cond_1e6

    .line 17367525
    goto :goto_1ea

    .line 17367526
    :cond_1e6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367529
    move-result-object v2

    .line 17367530
    :goto_1ea
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367533
    iget-object v3, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367535
    iget v3, v3, Lgb2/d;->a:I

    .line 17367537
    invoke-direct {v1, v2, v6, v3, v15}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17367540
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367543
    goto/16 :goto_44a

    .line 17367545
    :cond_1f9
    if-eqz v4, :cond_224

    .line 17367547
    new-instance v1, Lhh2/i;

    .line 17367549
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367552
    move-result-object v2

    .line 17367553
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367556
    move-result-object v2

    .line 17367557
    if-eqz v2, :cond_208

    .line 17367559
    goto :goto_20c

    .line 17367560
    :cond_208
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367563
    move-result-object v2

    .line 17367564
    :goto_20c
    move-object v12, v2

    .line 17367565
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367568
    iget-object v2, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367570
    iget v14, v2, Lgb2/d;->a:I

    .line 17367572
    const/16 v17, 0x10

    .line 17367574
    move-object v11, v1

    .line 17367575
    move-object v13, v6

    .line 17367576
    move-object/from16 v16, v9

    .line 17367578
    invoke-direct/range {v11 .. v17}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17367581
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367584
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367586
    goto/16 :goto_44a

    .line 17367588
    :cond_224
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17367590
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367593
    move-result-object v2

    .line 17367594
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367597
    const/4 v4, 0x4

    .line 17367598
    invoke-direct {v1, v2, v15, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17367601
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17367604
    iget-object v2, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367606
    iget v2, v2, Lgb2/d;->a:I

    .line 17367608
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17367611
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367614
    goto/16 :goto_44a

    .line 17367616
    :cond_240
    instance-of v2, v1, Lip2/y0;

    .line 17367618
    if-eqz v2, :cond_44a

    .line 17367620
    iget-object v2, v0, Lil2/l2;->a:Lil2/j2;

    .line 17367622
    check-cast v1, Lip2/y0;

    .line 17367624
    invoke-static {v1}, Lil2/a3;->c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;

    .line 17367627
    move-result-object v3

    .line 17367628
    iget-boolean v6, v1, Lip2/y0;->d0:Z

    .line 17367630
    if-eqz v6, :cond_256

    .line 17367632
    iget-boolean v1, v1, Lip2/y0;->e0:Z

    .line 17367634
    if-eqz v1, :cond_256

    .line 17367636
    const/4 v1, 0x1

    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    const/4 v1, 0x0

    .line 17367639
    :goto_257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367642
    new-instance v6, Ljava/util/ArrayList;

    .line 17367644
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367647
    sget-object v11, Leh2/o;->a:Leh2/o;

    .line 17367649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367652
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367655
    move-result-object v11

    .line 17367656
    iget-object v11, v11, Lsa2/c;->c:Lsa2/w;

    .line 17367658
    invoke-interface {v11}, Lsa2/w;->h0()Z

    .line 17367661
    move-result v11

    .line 17367662
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17367665
    move-result-object v12

    .line 17367666
    if-nez v12, :cond_275

    .line 17367668
    goto :goto_28e

    .line 17367669
    :cond_275
    iget-object v13, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17367671
    if-eqz v13, :cond_27e

    .line 17367673
    invoke-interface {v13, v12}, Lcom/dragon/community/kmp_video_comment/x;->l(Ljava/lang/String;)Lbp2/a;

    .line 17367676
    move-result-object v12

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v12, v9

    .line 17367679
    :goto_27f
    instance-of v13, v12, Lip2/l0;

    .line 17367681
    if-eqz v13, :cond_286

    .line 17367683
    check-cast v12, Lip2/l0;

    .line 17367685
    goto :goto_287

    .line 17367686
    :cond_286
    move-object v12, v9

    .line 17367687
    :goto_287
    if-eqz v12, :cond_28e

    .line 17367689
    invoke-static {v12}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17367692
    move-result-object v12

    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    :goto_28e
    move-object v12, v9

    .line 17367695
    :goto_28f
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367697
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367700
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367702
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367705
    new-instance v15, Lhr2/c;

    .line 17367707
    invoke-direct {v15}, Lhr2/c;-><init>()V

    .line 17367710
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367712
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 17367714
    invoke-virtual {v15, v9}, Lhr2/c;->f(Lhr2/c;)V

    .line 17367717
    if-eqz v1, :cond_2a9

    .line 17367719
    const-string v5, "1"

    .line 17367721
    :cond_2a9
    invoke-virtual {v15, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367724
    iget-object v1, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367726
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17367728
    if-nez v1, :cond_2be

    .line 17367730
    new-instance v1, Lil2/g2;

    .line 17367732
    invoke-direct {v1, v13, v14}, Lil2/g2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367735
    invoke-virtual {v2, v3, v12, v1}, Lil2/j2;->b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 17367738
    move-result-object v9

    .line 17367739
    move-object/from16 v17, v9

    .line 17367741
    goto :goto_2c0

    .line 17367742
    :cond_2be
    const/16 v17, 0x0

    .line 17367744
    :goto_2c0
    if-nez v11, :cond_2c7

    .line 17367746
    if-eqz v17, :cond_2c5

    .line 17367748
    goto :goto_2c7

    .line 17367749
    :cond_2c5
    const/4 v1, 0x0

    .line 17367750
    goto :goto_2c8

    .line 17367751
    :cond_2c7
    :goto_2c7
    const/4 v1, 0x1

    .line 17367752
    :goto_2c8
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367755
    move-result-object v4

    .line 17367756
    if-eqz v4, :cond_2d6

    .line 17367758
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17367761
    move-result v4

    .line 17367762
    if-ne v4, v10, :cond_2d6

    .line 17367764
    const/4 v4, 0x1

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v4, 0x0

    .line 17367767
    :goto_2d7
    if-eqz v4, :cond_31b

    .line 17367769
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367772
    move-result-object v4

    .line 17367773
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367775
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17367778
    move-result v4

    .line 17367779
    if-eqz v4, :cond_2fb

    .line 17367781
    new-instance v4, Lih2/l0;

    .line 17367783
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367785
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367788
    move-result-object v5

    .line 17367789
    invoke-direct {v4, v3, v15, v5}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17367792
    if-eqz v1, :cond_2f8

    .line 17367794
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367797
    move-result-object v5

    .line 17367798
    iput-object v5, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 17367800
    :cond_2f8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367803
    :cond_2fb
    new-instance v4, Lih2/s0;

    .line 17367805
    iget-object v5, v2, Lil2/j2;->y:Lmd2/m0;

    .line 17367807
    iget-object v8, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367809
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367812
    move-result-object v23

    .line 17367813
    iget-object v8, v2, Lil2/j2;->c:Lil2/g3;

    .line 17367815
    iget v8, v8, Lgb2/d;->a:I

    .line 17367817
    move-object/from16 v19, v4

    .line 17367819
    move-object/from16 v20, v5

    .line 17367821
    move-object/from16 v21, v15

    .line 17367823
    move-object/from16 v22, v3

    .line 17367825
    move/from16 v24, v8

    .line 17367827
    invoke-direct/range {v19 .. v24}, Lih2/s0;-><init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V

    .line 17367830
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367833
    goto/16 :goto_3a3

    .line 17367835
    :cond_31b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367838
    move-result-object v4

    .line 17367839
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367841
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17367844
    move-result v4

    .line 17367845
    if-eqz v4, :cond_33d

    .line 17367847
    new-instance v4, Lih2/l0;

    .line 17367849
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367851
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367854
    move-result-object v5

    .line 17367855
    invoke-direct {v4, v3, v15, v5}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17367858
    if-eqz v1, :cond_33a

    .line 17367860
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367863
    move-result-object v5

    .line 17367864
    iput-object v5, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 17367866
    :cond_33a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367869
    :cond_33d
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367872
    move-result-object v4

    .line 17367873
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367875
    invoke-interface {v4}, Lsa2/w;->o0()Z

    .line 17367878
    move-result v4

    .line 17367879
    if-eqz v4, :cond_376

    .line 17367881
    new-instance v4, Lih2/f1;

    .line 17367883
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367886
    move-result-object v5

    .line 17367887
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367890
    iget-object v8, v2, Lil2/j2;->y:Lmd2/m0;

    .line 17367892
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17367895
    move-result v9

    .line 17367896
    xor-int/lit8 v23, v9, 0x1

    .line 17367898
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367900
    invoke-virtual {v9}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367903
    move-result-object v24

    .line 17367904
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367906
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 17367908
    move-object/from16 v19, v4

    .line 17367910
    move-object/from16 v20, v3

    .line 17367912
    move-object/from16 v21, v5

    .line 17367914
    move-object/from16 v22, v8

    .line 17367916
    move-object/from16 v25, v15

    .line 17367918
    move-object/from16 v26, v9

    .line 17367920
    invoke-direct/range {v19 .. v26}, Lih2/f1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17367923
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367926
    :cond_376
    new-instance v4, Lih2/g1;

    .line 17367928
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367930
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367933
    move-result-object v21

    .line 17367934
    iget-object v5, v2, Lil2/j2;->c:Lil2/g3;

    .line 17367936
    iget v5, v5, Lgb2/d;->a:I

    .line 17367938
    iget-object v8, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367940
    iget-boolean v8, v8, Lyl2/b;->R:Z

    .line 17367942
    new-instance v9, Lil2/n2;

    .line 17367944
    invoke-direct {v9, v2}, Lil2/n2;-><init>(Lil2/j2;)V

    .line 17367947
    move-object/from16 v19, v4

    .line 17367949
    move-object/from16 v20, v3

    .line 17367951
    move/from16 v22, v5

    .line 17367953
    move-object/from16 v23, v15

    .line 17367955
    move/from16 v24, v8

    .line 17367957
    move-object/from16 v25, v9

    .line 17367959
    invoke-direct/range {v19 .. v25}, Lih2/g1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;ILhr2/c;ZLih2/c;)V

    .line 17367962
    if-nez v1, :cond_3a0

    .line 17367964
    iput-boolean v10, v4, Lfe2/c;->g:Z

    .line 17367966
    iput-boolean v10, v4, Lfe2/c;->h:Z

    .line 17367968
    :cond_3a0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367971
    :goto_3a3
    new-instance v4, Lqm2/g;

    .line 17367973
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367975
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367978
    move-result-object v5

    .line 17367979
    const/4 v8, 0x4

    .line 17367980
    invoke-direct {v4, v5, v15, v8}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17367983
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17367986
    move-result-object v5

    .line 17367987
    if-eqz v5, :cond_3bf

    .line 17367989
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367992
    move-result v5

    .line 17367993
    if-nez v5, :cond_3bc

    .line 17367995
    goto :goto_3bf

    .line 17367996
    :cond_3bc
    const/16 v16, 0x0

    .line 17367998
    goto :goto_3c1

    .line 17367999
    :cond_3bf
    :goto_3bf
    const/16 v16, 0x1

    .line 17368001
    :goto_3c1
    if-eqz v16, :cond_3c6

    .line 17368003
    const-string v5, "reply"

    .line 17368005
    goto :goto_3c8

    .line 17368006
    :cond_3c6
    const-string v5, "reply_reply"

    .line 17368008
    :goto_3c8
    invoke-virtual {v4, v5}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17368011
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17368014
    move-result-object v5

    .line 17368015
    invoke-virtual {v4, v5}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17368018
    invoke-virtual {v4, v3}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17368021
    new-instance v3, Lil2/q2;

    .line 17368023
    invoke-direct {v3, v4, v13}, Lil2/q2;-><init>(Lqm2/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17368026
    iget-object v4, v2, Lil2/j2;->d:Lyl2/b;

    .line 17368028
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17368030
    if-eqz v4, :cond_3ff

    .line 17368032
    new-instance v1, Lhh2/c;

    .line 17368034
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368037
    move-result-object v4

    .line 17368038
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368041
    move-result-object v4

    .line 17368042
    if-eqz v4, :cond_3ed

    .line 17368044
    goto :goto_3f1

    .line 17368045
    :cond_3ed
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368048
    move-result-object v4

    .line 17368049
    :goto_3f1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368052
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368054
    iget v2, v2, Lgb2/d;->a:I

    .line 17368056
    invoke-direct {v1, v4, v6, v2, v3}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17368059
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368062
    goto :goto_44a

    .line 17368063
    :cond_3ff
    if-eqz v1, :cond_430

    .line 17368065
    new-instance v1, Lhh2/i;

    .line 17368067
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368070
    move-result-object v4

    .line 17368071
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368074
    move-result-object v4

    .line 17368075
    if-eqz v4, :cond_40e

    .line 17368077
    goto :goto_412

    .line 17368078
    :cond_40e
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368081
    move-result-object v4

    .line 17368082
    :goto_412
    move-object/from16 v20, v4

    .line 17368084
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368087
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368089
    iget v2, v2, Lgb2/d;->a:I

    .line 17368091
    const/16 v25, 0x10

    .line 17368093
    move-object/from16 v19, v1

    .line 17368095
    move-object/from16 v21, v6

    .line 17368097
    move/from16 v22, v2

    .line 17368099
    move-object/from16 v23, v3

    .line 17368101
    move-object/from16 v24, v17

    .line 17368103
    invoke-direct/range {v19 .. v25}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17368106
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368109
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368111
    goto :goto_44a

    .line 17368112
    :cond_430
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17368114
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368117
    move-result-object v4

    .line 17368118
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368121
    const/4 v5, 0x4

    .line 17368122
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17368125
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17368128
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368130
    iget v2, v2, Lgb2/d;->a:I

    .line 17368132
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17368135
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368138
    :cond_44a
    :goto_44a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lbp2/a;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    instance-of v3, v1, Lip2/l0;

    .line 17367049
    .line 17367050
    const-string v4, "is_exposed"

    .line 17367051
    .line 17367052
    const-string v5, "0"

    .line 17367053
    .line 17367054
    const-string v7, ""

    .line 17367055
    .line 17367056
    const v8, 0x7f062247

    .line 17367057
    .line 17367058
    .line 17367059
    const/4 v9, 0x0

    .line 17367060
    const/4 v10, 0x1

    .line 17367061
    if-eqz v3, :cond_240

    .line 17367062
    .line 17367063
    iget-object v3, v0, Lil2/l2;->a:Lil2/j2;

    .line 17367064
    .line 17367065
    check-cast v1, Lip2/l0;

    .line 17367066
    .line 17367067
    invoke-static {v1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v1

    .line 17367071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367072
    .line 17367073
    .line 17367074
    new-instance v15, Ljava/util/ArrayList;

    .line 17367075
    .line 17367076
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367077
    .line 17367078
    .line 17367079
    sget-object v11, Leh2/o;->a:Leh2/o;

    .line 17367080
    .line 17367081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v12

    .line 17367088
    iget-object v12, v12, Lsa2/c;->c:Lsa2/w;

    .line 17367089
    .line 17367090
    invoke-interface {v12}, Lsa2/w;->h0()Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v12

    .line 17367094
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367095
    .line 17367096
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367097
    .line 17367098
    .line 17367099
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367100
    .line 17367101
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367102
    .line 17367103
    .line 17367104
    new-instance v2, Lhr2/c;

    .line 17367105
    .line 17367106
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17367107
    .line 17367108
    .line 17367109
    iget-object v6, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367110
    .line 17367111
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 17367112
    .line 17367113
    invoke-virtual {v2, v6}, Lhr2/c;->f(Lhr2/c;)V

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367117
    .line 17367118
    .line 17367119
    iget-object v4, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367120
    .line 17367121
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17367122
    .line 17367123
    if-nez v4, :cond_5e

    .line 17367124
    .line 17367125
    new-instance v4, Lil2/h2;

    .line 17367126
    .line 17367127
    invoke-direct {v4, v14, v13}, Lil2/h2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367128
    .line 17367129
    .line 17367130
    invoke-virtual {v3, v1, v9, v4}, Lil2/j2;->b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v9

    .line 17367134
    :cond_5e
    if-nez v12, :cond_65

    .line 17367135
    .line 17367136
    if-eqz v9, :cond_63

    .line 17367137
    .line 17367138
    goto :goto_65

    .line 17367139
    :cond_63
    const/4 v4, 0x0

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 17367142
    :goto_66
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v5

    .line 17367146
    if-eqz v5, :cond_74

    .line 17367147
    .line 17367148
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v5

    .line 17367152
    if-ne v5, v10, :cond_74

    .line 17367153
    .line 17367154
    const/4 v5, 0x1

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    const/4 v5, 0x0

    .line 17367157
    :goto_75
    if-eqz v5, :cond_f8

    .line 17367158
    .line 17367159
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v5

    .line 17367163
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17367164
    .line 17367165
    invoke-interface {v5}, Lsa2/w;->Y()Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_99

    .line 17367170
    .line 17367171
    new-instance v5, Lih2/k;

    .line 17367172
    .line 17367173
    iget-object v6, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367174
    .line 17367175
    invoke-virtual {v6}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v6

    .line 17367179
    invoke-direct {v5, v1, v2, v6}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17367180
    .line 17367181
    .line 17367182
    if-eqz v4, :cond_96

    .line 17367183
    .line 17367184
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v6

    .line 17367188
    iput-object v6, v5, Lfe2/c;->b:Ljava/lang/String;

    .line 17367189
    .line 17367190
    :cond_96
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367191
    .line 17367192
    .line 17367193
    :cond_99
    iget-object v5, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367194
    .line 17367195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v6

    .line 17367205
    iget-object v6, v6, Lsa2/c;->c:Lsa2/w;

    .line 17367206
    .line 17367207
    invoke-interface {v6}, Lsa2/w;->r0()Z

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v6

    .line 17367211
    if-eqz v6, :cond_b6

    .line 17367212
    .line 17367213
    iget-object v5, v5, Lil2/r2;->a:Lil2/j2;

    .line 17367214
    .line 17367215
    iget-boolean v5, v5, Lil2/j2;->z:Z

    .line 17367216
    .line 17367217
    if-eqz v5, :cond_b6

    .line 17367218
    .line 17367219
    const/16 v16, 0x1

    .line 17367220
    .line 17367221
    goto :goto_b8

    .line 17367222
    :cond_b6
    const/16 v16, 0x0

    .line 17367223
    .line 17367224
    :goto_b8
    if-eqz v16, :cond_d8

    .line 17367225
    .line 17367226
    new-instance v5, Lih2/j;

    .line 17367227
    .line 17367228
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367233
    .line 17367234
    .line 17367235
    iget-object v6, v3, Lil2/j2;->A:Ljh2/e;

    .line 17367236
    .line 17367237
    iget-object v8, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367238
    .line 17367239
    sget-object v16, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17367240
    .line 17367241
    move-object v11, v5

    .line 17367242
    move-object v10, v13

    .line 17367243
    move-object v13, v1

    .line 17367244
    move-object/from16 v19, v14

    .line 17367245
    .line 17367246
    move-object v14, v6

    .line 17367247
    move-object v6, v15

    .line 17367248
    move-object v15, v8

    .line 17367249
    invoke-direct/range {v11 .. v16}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367253
    .line 17367254
    .line 17367255
    goto :goto_dc

    .line 17367256
    :cond_d8
    move-object v10, v13

    .line 17367257
    move-object/from16 v19, v14

    .line 17367258
    .line 17367259
    move-object v6, v15

    .line 17367260
    :goto_dc
    new-instance v5, Lih2/r;

    .line 17367261
    .line 17367262
    iget-object v12, v3, Lil2/j2;->x:Lmd2/p;

    .line 17367263
    .line 17367264
    iget-object v8, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367265
    .line 17367266
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v15

    .line 17367270
    iget-object v8, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367271
    .line 17367272
    iget v8, v8, Lgb2/d;->a:I

    .line 17367273
    .line 17367274
    move-object v11, v5

    .line 17367275
    move-object v13, v2

    .line 17367276
    move-object v14, v1

    .line 17367277
    move/from16 v16, v8

    .line 17367278
    .line 17367279
    invoke-direct/range {v11 .. v16}, Lih2/r;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;I)V

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-object v5, v10

    .line 17367286
    goto/16 :goto_1b1

    .line 17367287
    .line 17367288
    :cond_f8
    move-object v5, v13

    .line 17367289
    move-object/from16 v19, v14

    .line 17367290
    .line 17367291
    move-object v6, v15

    .line 17367292
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v12

    .line 17367296
    iget-object v12, v12, Lsa2/c;->c:Lsa2/w;

    .line 17367297
    .line 17367298
    invoke-interface {v12}, Lsa2/w;->Y()Z

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v12

    .line 17367302
    if-eqz v12, :cond_11e

    .line 17367303
    .line 17367304
    new-instance v12, Lih2/k;

    .line 17367305
    .line 17367306
    iget-object v13, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367307
    .line 17367308
    invoke-virtual {v13}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v13

    .line 17367312
    invoke-direct {v12, v1, v2, v13}, Lih2/k;-><init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V

    .line 17367313
    .line 17367314
    .line 17367315
    if-eqz v4, :cond_11b

    .line 17367316
    .line 17367317
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v8

    .line 17367321
    iput-object v8, v12, Lfe2/c;->b:Ljava/lang/String;

    .line 17367322
    .line 17367323
    :cond_11b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367324
    .line 17367325
    .line 17367326
    :cond_11e
    iget-object v8, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367327
    .line 17367328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v11

    .line 17367338
    iget-object v11, v11, Lsa2/c;->c:Lsa2/w;

    .line 17367339
    .line 17367340
    invoke-interface {v11}, Lsa2/w;->r0()Z

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v11

    .line 17367344
    if-eqz v11, :cond_13b

    .line 17367345
    .line 17367346
    iget-object v8, v8, Lil2/r2;->a:Lil2/j2;

    .line 17367347
    .line 17367348
    iget-boolean v8, v8, Lil2/j2;->z:Z

    .line 17367349
    .line 17367350
    if-eqz v8, :cond_13b

    .line 17367351
    .line 17367352
    const/16 v16, 0x1

    .line 17367353
    .line 17367354
    goto :goto_13d

    .line 17367355
    :cond_13b
    const/16 v16, 0x0

    .line 17367356
    .line 17367357
    :goto_13d
    if-eqz v16, :cond_156

    .line 17367358
    .line 17367359
    new-instance v8, Lih2/j;

    .line 17367360
    .line 17367361
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v12

    .line 17367365
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367366
    .line 17367367
    .line 17367368
    iget-object v14, v3, Lil2/j2;->A:Ljh2/e;

    .line 17367369
    .line 17367370
    iget-object v15, v3, Lil2/j2;->B:Lil2/r2;

    .line 17367371
    .line 17367372
    sget-object v16, Lcom/dragon/community/impl/bottomaction/action/PinActionType;->VideoComment:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 17367373
    .line 17367374
    move-object v11, v8

    .line 17367375
    move-object v13, v1

    .line 17367376
    invoke-direct/range {v11 .. v16}, Lih2/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V

    .line 17367377
    .line 17367378
    .line 17367379
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367380
    .line 17367381
    .line 17367382
    :cond_156
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v8

    .line 17367386
    iget-object v8, v8, Lsa2/c;->c:Lsa2/w;

    .line 17367387
    .line 17367388
    invoke-interface {v8}, Lsa2/w;->o0()Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v8

    .line 17367392
    if-eqz v8, :cond_189

    .line 17367393
    .line 17367394
    new-instance v8, Lih2/e0;

    .line 17367395
    .line 17367396
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v13

    .line 17367400
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367401
    .line 17367402
    .line 17367403
    iget-object v14, v3, Lil2/j2;->x:Lmd2/p;

    .line 17367404
    .line 17367405
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v11

    .line 17367409
    xor-int/lit8 v15, v11, 0x1

    .line 17367410
    .line 17367411
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367412
    .line 17367413
    invoke-virtual {v11}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v16

    .line 17367417
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367418
    .line 17367419
    iget-object v12, v11, Lyl2/b;->a:Ljava/lang/String;

    .line 17367420
    .line 17367421
    move-object v11, v8

    .line 17367422
    move-object/from16 v18, v12

    .line 17367423
    .line 17367424
    move-object v12, v1

    .line 17367425
    move-object/from16 v17, v2

    .line 17367426
    .line 17367427
    invoke-direct/range {v11 .. v18}, Lih2/e0;-><init>(Lcom/dragon/community/impl/model/VideoComment;Landroid/content/Context;Lmd2/p;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367431
    .line 17367432
    .line 17367433
    :cond_189
    new-instance v8, Lih2/f0;

    .line 17367434
    .line 17367435
    iget-object v11, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367436
    .line 17367437
    iget v13, v11, Lgb2/d;->a:I

    .line 17367438
    .line 17367439
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367440
    .line 17367441
    invoke-virtual {v11}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v14

    .line 17367445
    iget-object v11, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367446
    .line 17367447
    iget-boolean v15, v11, Lyl2/b;->R:Z

    .line 17367448
    .line 17367449
    new-instance v12, Lil2/o2;

    .line 17367450
    .line 17367451
    invoke-direct {v12, v3}, Lil2/o2;-><init>(Lil2/j2;)V

    .line 17367452
    .line 17367453
    .line 17367454
    move-object v11, v8

    .line 17367455
    move-object/from16 v17, v12

    .line 17367456
    .line 17367457
    move-object v12, v1

    .line 17367458
    move/from16 v16, v15

    .line 17367459
    .line 17367460
    move-object v15, v2

    .line 17367461
    invoke-direct/range {v11 .. v17}, Lih2/f0;-><init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V

    .line 17367462
    .line 17367463
    .line 17367464
    if-nez v4, :cond_1ae

    .line 17367465
    .line 17367466
    iput-boolean v10, v8, Lfe2/c;->g:Z

    .line 17367467
    .line 17367468
    iput-boolean v10, v8, Lfe2/c;->h:Z

    .line 17367469
    .line 17367470
    :cond_1ae
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367471
    .line 17367472
    .line 17367473
    :goto_1b1
    new-instance v8, Lqm2/f;

    .line 17367474
    .line 17367475
    iget-object v10, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367476
    .line 17367477
    invoke-virtual {v10}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v10

    .line 17367481
    const/4 v11, 0x4

    .line 17367482
    invoke-direct {v8, v10, v2, v11}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17367483
    .line 17367484
    .line 17367485
    const-string v2, "comment"

    .line 17367486
    .line 17367487
    invoke-virtual {v8, v2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v2

    .line 17367494
    invoke-virtual {v8, v2}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-virtual {v8, v1}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17367498
    .line 17367499
    .line 17367500
    new-instance v15, Lil2/p2;

    .line 17367501
    .line 17367502
    move-object/from16 v1, v19

    .line 17367503
    .line 17367504
    invoke-direct {v15, v8, v1}, Lil2/p2;-><init>(Lqm2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17367505
    .line 17367506
    .line 17367507
    iget-object v1, v3, Lil2/j2;->d:Lyl2/b;

    .line 17367508
    .line 17367509
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17367510
    .line 17367511
    if-eqz v1, :cond_1f9

    .line 17367512
    .line 17367513
    new-instance v1, Lhh2/c;

    .line 17367514
    .line 17367515
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v2

    .line 17367519
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v2

    .line 17367523
    if-eqz v2, :cond_1e6

    .line 17367524
    .line 17367525
    goto :goto_1ea

    .line 17367526
    :cond_1e6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v2

    .line 17367530
    :goto_1ea
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367531
    .line 17367532
    .line 17367533
    iget-object v3, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367534
    .line 17367535
    iget v3, v3, Lgb2/d;->a:I

    .line 17367536
    .line 17367537
    invoke-direct {v1, v2, v6, v3, v15}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367541
    .line 17367542
    .line 17367543
    goto/16 :goto_44a

    .line 17367544
    .line 17367545
    :cond_1f9
    if-eqz v4, :cond_224

    .line 17367546
    .line 17367547
    new-instance v1, Lhh2/i;

    .line 17367548
    .line 17367549
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v2

    .line 17367553
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v2

    .line 17367557
    if-eqz v2, :cond_208

    .line 17367558
    .line 17367559
    goto :goto_20c

    .line 17367560
    :cond_208
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v2

    .line 17367564
    :goto_20c
    move-object v12, v2

    .line 17367565
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367566
    .line 17367567
    .line 17367568
    iget-object v2, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367569
    .line 17367570
    iget v14, v2, Lgb2/d;->a:I

    .line 17367571
    .line 17367572
    const/16 v17, 0x10

    .line 17367573
    .line 17367574
    move-object v11, v1

    .line 17367575
    move-object v13, v6

    .line 17367576
    move-object/from16 v16, v9

    .line 17367577
    .line 17367578
    invoke-direct/range {v11 .. v17}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367582
    .line 17367583
    .line 17367584
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367585
    .line 17367586
    goto/16 :goto_44a

    .line 17367587
    .line 17367588
    :cond_224
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17367589
    .line 17367590
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v2

    .line 17367594
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367595
    .line 17367596
    .line 17367597
    const/4 v4, 0x4

    .line 17367598
    invoke-direct {v1, v2, v15, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17367602
    .line 17367603
    .line 17367604
    iget-object v2, v3, Lil2/j2;->c:Lil2/g3;

    .line 17367605
    .line 17367606
    iget v2, v2, Lgb2/d;->a:I

    .line 17367607
    .line 17367608
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17367612
    .line 17367613
    .line 17367614
    goto/16 :goto_44a

    .line 17367615
    .line 17367616
    :cond_240
    instance-of v2, v1, Lip2/y0;

    .line 17367617
    .line 17367618
    if-eqz v2, :cond_44a

    .line 17367619
    .line 17367620
    iget-object v2, v0, Lil2/l2;->a:Lil2/j2;

    .line 17367621
    .line 17367622
    check-cast v1, Lip2/y0;

    .line 17367623
    .line 17367624
    invoke-static {v1}, Lil2/a3;->c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v3

    .line 17367628
    iget-boolean v6, v1, Lip2/y0;->d0:Z

    .line 17367629
    .line 17367630
    if-eqz v6, :cond_256

    .line 17367631
    .line 17367632
    iget-boolean v1, v1, Lip2/y0;->e0:Z

    .line 17367633
    .line 17367634
    if-eqz v1, :cond_256

    .line 17367635
    .line 17367636
    const/4 v1, 0x1

    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    const/4 v1, 0x0

    .line 17367639
    :goto_257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367640
    .line 17367641
    .line 17367642
    new-instance v6, Ljava/util/ArrayList;

    .line 17367643
    .line 17367644
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367645
    .line 17367646
    .line 17367647
    sget-object v11, Leh2/o;->a:Leh2/o;

    .line 17367648
    .line 17367649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367650
    .line 17367651
    .line 17367652
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v11

    .line 17367656
    iget-object v11, v11, Lsa2/c;->c:Lsa2/w;

    .line 17367657
    .line 17367658
    invoke-interface {v11}, Lsa2/w;->h0()Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v11

    .line 17367662
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v12

    .line 17367666
    if-nez v12, :cond_275

    .line 17367667
    .line 17367668
    goto :goto_28e

    .line 17367669
    :cond_275
    iget-object v13, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17367670
    .line 17367671
    if-eqz v13, :cond_27e

    .line 17367672
    .line 17367673
    invoke-interface {v13, v12}, Lcom/dragon/community/kmp_video_comment/x;->l(Ljava/lang/String;)Lbp2/a;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v12

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v12, v9

    .line 17367679
    :goto_27f
    instance-of v13, v12, Lip2/l0;

    .line 17367680
    .line 17367681
    if-eqz v13, :cond_286

    .line 17367682
    .line 17367683
    check-cast v12, Lip2/l0;

    .line 17367684
    .line 17367685
    goto :goto_287

    .line 17367686
    :cond_286
    move-object v12, v9

    .line 17367687
    :goto_287
    if-eqz v12, :cond_28e

    .line 17367688
    .line 17367689
    invoke-static {v12}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object v12

    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    :goto_28e
    move-object v12, v9

    .line 17367695
    :goto_28f
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367696
    .line 17367697
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367698
    .line 17367699
    .line 17367700
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367701
    .line 17367702
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367703
    .line 17367704
    .line 17367705
    new-instance v15, Lhr2/c;

    .line 17367706
    .line 17367707
    invoke-direct {v15}, Lhr2/c;-><init>()V

    .line 17367708
    .line 17367709
    .line 17367710
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367711
    .line 17367712
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 17367713
    .line 17367714
    invoke-virtual {v15, v9}, Lhr2/c;->f(Lhr2/c;)V

    .line 17367715
    .line 17367716
    .line 17367717
    if-eqz v1, :cond_2a9

    .line 17367718
    .line 17367719
    const-string v5, "1"

    .line 17367720
    .line 17367721
    :cond_2a9
    invoke-virtual {v15, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367722
    .line 17367723
    .line 17367724
    iget-object v1, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367725
    .line 17367726
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17367727
    .line 17367728
    if-nez v1, :cond_2be

    .line 17367729
    .line 17367730
    new-instance v1, Lil2/g2;

    .line 17367731
    .line 17367732
    invoke-direct {v1, v13, v14}, Lil2/g2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-virtual {v2, v3, v12, v1}, Lil2/j2;->b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v9

    .line 17367739
    move-object/from16 v17, v9

    .line 17367740
    .line 17367741
    goto :goto_2c0

    .line 17367742
    :cond_2be
    const/16 v17, 0x0

    .line 17367743
    .line 17367744
    :goto_2c0
    if-nez v11, :cond_2c7

    .line 17367745
    .line 17367746
    if-eqz v17, :cond_2c5

    .line 17367747
    .line 17367748
    goto :goto_2c7

    .line 17367749
    :cond_2c5
    const/4 v1, 0x0

    .line 17367750
    goto :goto_2c8

    .line 17367751
    :cond_2c7
    :goto_2c7
    const/4 v1, 0x1

    .line 17367752
    :goto_2c8
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v4

    .line 17367756
    if-eqz v4, :cond_2d6

    .line 17367757
    .line 17367758
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v4

    .line 17367762
    if-ne v4, v10, :cond_2d6

    .line 17367763
    .line 17367764
    const/4 v4, 0x1

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v4, 0x0

    .line 17367767
    :goto_2d7
    if-eqz v4, :cond_31b

    .line 17367768
    .line 17367769
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v4

    .line 17367773
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367774
    .line 17367775
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v4

    .line 17367779
    if-eqz v4, :cond_2fb

    .line 17367780
    .line 17367781
    new-instance v4, Lih2/l0;

    .line 17367782
    .line 17367783
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367784
    .line 17367785
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v5

    .line 17367789
    invoke-direct {v4, v3, v15, v5}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17367790
    .line 17367791
    .line 17367792
    if-eqz v1, :cond_2f8

    .line 17367793
    .line 17367794
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v5

    .line 17367798
    iput-object v5, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 17367799
    .line 17367800
    :cond_2f8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    :cond_2fb
    new-instance v4, Lih2/s0;

    .line 17367804
    .line 17367805
    iget-object v5, v2, Lil2/j2;->y:Lmd2/m0;

    .line 17367806
    .line 17367807
    iget-object v8, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367808
    .line 17367809
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v23

    .line 17367813
    iget-object v8, v2, Lil2/j2;->c:Lil2/g3;

    .line 17367814
    .line 17367815
    iget v8, v8, Lgb2/d;->a:I

    .line 17367816
    .line 17367817
    move-object/from16 v19, v4

    .line 17367818
    .line 17367819
    move-object/from16 v20, v5

    .line 17367820
    .line 17367821
    move-object/from16 v21, v15

    .line 17367822
    .line 17367823
    move-object/from16 v22, v3

    .line 17367824
    .line 17367825
    move/from16 v24, v8

    .line 17367826
    .line 17367827
    invoke-direct/range {v19 .. v24}, Lih2/s0;-><init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;I)V

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367831
    .line 17367832
    .line 17367833
    goto/16 :goto_3a3

    .line 17367834
    .line 17367835
    :cond_31b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v4

    .line 17367839
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367840
    .line 17367841
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v4

    .line 17367845
    if-eqz v4, :cond_33d

    .line 17367846
    .line 17367847
    new-instance v4, Lih2/l0;

    .line 17367848
    .line 17367849
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367850
    .line 17367851
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v5

    .line 17367855
    invoke-direct {v4, v3, v15, v5}, Lih2/l0;-><init>(Lcom/dragon/community/impl/model/VideoReply;Lhr2/c;Ljava/lang/String;)V

    .line 17367856
    .line 17367857
    .line 17367858
    if-eqz v1, :cond_33a

    .line 17367859
    .line 17367860
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v5

    .line 17367864
    iput-object v5, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 17367865
    .line 17367866
    :cond_33a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367867
    .line 17367868
    .line 17367869
    :cond_33d
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v4

    .line 17367873
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17367874
    .line 17367875
    invoke-interface {v4}, Lsa2/w;->o0()Z

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v4

    .line 17367879
    if-eqz v4, :cond_376

    .line 17367880
    .line 17367881
    new-instance v4, Lih2/f1;

    .line 17367882
    .line 17367883
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v5

    .line 17367887
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367888
    .line 17367889
    .line 17367890
    iget-object v8, v2, Lil2/j2;->y:Lmd2/m0;

    .line 17367891
    .line 17367892
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v9

    .line 17367896
    xor-int/lit8 v23, v9, 0x1

    .line 17367897
    .line 17367898
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367899
    .line 17367900
    invoke-virtual {v9}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v24

    .line 17367904
    iget-object v9, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367905
    .line 17367906
    iget-object v9, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 17367907
    .line 17367908
    move-object/from16 v19, v4

    .line 17367909
    .line 17367910
    move-object/from16 v20, v3

    .line 17367911
    .line 17367912
    move-object/from16 v21, v5

    .line 17367913
    .line 17367914
    move-object/from16 v22, v8

    .line 17367915
    .line 17367916
    move-object/from16 v25, v15

    .line 17367917
    .line 17367918
    move-object/from16 v26, v9

    .line 17367919
    .line 17367920
    invoke-direct/range {v19 .. v26}, Lih2/f1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Landroid/content/Context;Lmd2/m0;ZLjava/lang/String;Lhr2/c;Ljava/lang/String;)V

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367924
    .line 17367925
    .line 17367926
    :cond_376
    new-instance v4, Lih2/g1;

    .line 17367927
    .line 17367928
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367929
    .line 17367930
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v21

    .line 17367934
    iget-object v5, v2, Lil2/j2;->c:Lil2/g3;

    .line 17367935
    .line 17367936
    iget v5, v5, Lgb2/d;->a:I

    .line 17367937
    .line 17367938
    iget-object v8, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367939
    .line 17367940
    iget-boolean v8, v8, Lyl2/b;->R:Z

    .line 17367941
    .line 17367942
    new-instance v9, Lil2/n2;

    .line 17367943
    .line 17367944
    invoke-direct {v9, v2}, Lil2/n2;-><init>(Lil2/j2;)V

    .line 17367945
    .line 17367946
    .line 17367947
    move-object/from16 v19, v4

    .line 17367948
    .line 17367949
    move-object/from16 v20, v3

    .line 17367950
    .line 17367951
    move/from16 v22, v5

    .line 17367952
    .line 17367953
    move-object/from16 v23, v15

    .line 17367954
    .line 17367955
    move/from16 v24, v8

    .line 17367956
    .line 17367957
    move-object/from16 v25, v9

    .line 17367958
    .line 17367959
    invoke-direct/range {v19 .. v25}, Lih2/g1;-><init>(Lcom/dragon/community/impl/model/VideoReply;Ljava/lang/String;ILhr2/c;ZLih2/c;)V

    .line 17367960
    .line 17367961
    .line 17367962
    if-nez v1, :cond_3a0

    .line 17367963
    .line 17367964
    iput-boolean v10, v4, Lfe2/c;->g:Z

    .line 17367965
    .line 17367966
    iput-boolean v10, v4, Lfe2/c;->h:Z

    .line 17367967
    .line 17367968
    :cond_3a0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367969
    .line 17367970
    .line 17367971
    :goto_3a3
    new-instance v4, Lqm2/g;

    .line 17367972
    .line 17367973
    iget-object v5, v2, Lil2/j2;->d:Lyl2/b;

    .line 17367974
    .line 17367975
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v5

    .line 17367979
    const/4 v8, 0x4

    .line 17367980
    invoke-direct {v4, v5, v15, v8}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v5

    .line 17367987
    if-eqz v5, :cond_3bf

    .line 17367988
    .line 17367989
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v5

    .line 17367993
    if-nez v5, :cond_3bc

    .line 17367994
    .line 17367995
    goto :goto_3bf

    .line 17367996
    :cond_3bc
    const/16 v16, 0x0

    .line 17367997
    .line 17367998
    goto :goto_3c1

    .line 17367999
    :cond_3bf
    :goto_3bf
    const/16 v16, 0x1

    .line 17368000
    .line 17368001
    :goto_3c1
    if-eqz v16, :cond_3c6

    .line 17368002
    .line 17368003
    const-string v5, "reply"

    .line 17368004
    .line 17368005
    goto :goto_3c8

    .line 17368006
    :cond_3c6
    const-string v5, "reply_reply"

    .line 17368007
    .line 17368008
    :goto_3c8
    invoke-virtual {v4, v5}, Lqm2/g;->t(Ljava/lang/String;)V

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v5

    .line 17368015
    invoke-virtual {v4, v5}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v4, v3}, Lqm2/g;->u(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17368019
    .line 17368020
    .line 17368021
    new-instance v3, Lil2/q2;

    .line 17368022
    .line 17368023
    invoke-direct {v3, v4, v13}, Lil2/q2;-><init>(Lqm2/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17368024
    .line 17368025
    .line 17368026
    iget-object v4, v2, Lil2/j2;->d:Lyl2/b;

    .line 17368027
    .line 17368028
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17368029
    .line 17368030
    if-eqz v4, :cond_3ff

    .line 17368031
    .line 17368032
    new-instance v1, Lhh2/c;

    .line 17368033
    .line 17368034
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v4

    .line 17368038
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v4

    .line 17368042
    if-eqz v4, :cond_3ed

    .line 17368043
    .line 17368044
    goto :goto_3f1

    .line 17368045
    :cond_3ed
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v4

    .line 17368049
    :goto_3f1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368050
    .line 17368051
    .line 17368052
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368053
    .line 17368054
    iget v2, v2, Lgb2/d;->a:I

    .line 17368055
    .line 17368056
    invoke-direct {v1, v4, v6, v2, v3}, Lhh2/c;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368060
    .line 17368061
    .line 17368062
    goto :goto_44a

    .line 17368063
    :cond_3ff
    if-eqz v1, :cond_430

    .line 17368064
    .line 17368065
    new-instance v1, Lhh2/i;

    .line 17368066
    .line 17368067
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v4

    .line 17368071
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v4

    .line 17368075
    if-eqz v4, :cond_40e

    .line 17368076
    .line 17368077
    goto :goto_412

    .line 17368078
    :cond_40e
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v4

    .line 17368082
    :goto_412
    move-object/from16 v20, v4

    .line 17368083
    .line 17368084
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368085
    .line 17368086
    .line 17368087
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368088
    .line 17368089
    iget v2, v2, Lgb2/d;->a:I

    .line 17368090
    .line 17368091
    const/16 v25, 0x10

    .line 17368092
    .line 17368093
    move-object/from16 v19, v1

    .line 17368094
    .line 17368095
    move-object/from16 v21, v6

    .line 17368096
    .line 17368097
    move/from16 v22, v2

    .line 17368098
    .line 17368099
    move-object/from16 v23, v3

    .line 17368100
    .line 17368101
    move-object/from16 v24, v17

    .line 17368102
    .line 17368103
    invoke-direct/range {v19 .. v25}, Lhh2/i;-><init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V

    .line 17368104
    .line 17368105
    .line 17368106
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368107
    .line 17368108
    .line 17368109
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368110
    .line 17368111
    goto :goto_44a

    .line 17368112
    :cond_430
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17368113
    .line 17368114
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v4

    .line 17368118
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368119
    .line 17368120
    .line 17368121
    const/4 v5, 0x4

    .line 17368122
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17368126
    .line 17368127
    .line 17368128
    iget-object v2, v2, Lil2/j2;->c:Lil2/g3;

    .line 17368129
    .line 17368130
    iget v2, v2, Lgb2/d;->a:I

    .line 17368131
    .line 17368132
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17368136
    .line 17368137
    .line 17368138
    :cond_44a
    :goto_44a
    return-void
.end method


.method public final n(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    goto :goto_c

    .line 50593796
    :cond_4
    :try_start_4
    new-instance v0, Lhr2/c;

    .line 50593798
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 50593800
    invoke-direct {v0, p1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 50593803
    move-object p1, v0

    .line 50593804
    :goto_c
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50593812
    move-result-object v0

    .line 50593813
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 50593815
    if-eqz v0, :cond_27

    .line 50593817
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593819
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, ""

    .line 50593825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-interface {v0, v1, p2, p3, p1}, Lab2/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_29

    .line 50593831
    :cond_27
    const/4 p1, 0x1

    .line 50593832
    return p1

    .line 50593833
    :catch_29
    const/4 p1, 0x0

    .line 50593834
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593793
    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    goto :goto_c

    .line 50593796
    :cond_4
    :try_start_4
    new-instance v0, Lhr2/c;

    .line 50593797
    .line 50593798
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 50593801
    .line 50593802
    .line 50593803
    move-object p1, v0

    .line 50593804
    :goto_c
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_27

    .line 50593816
    .line 50593817
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593818
    .line 50593819
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, ""

    .line 50593824
    .line 50593825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {v0, v1, p2, p3, p1}, Lab2/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_29

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    const/4 p1, 0x1

    .line 50593832
    return p1

    .line 50593833
    :catch_29
    const/4 p1, 0x0

    .line 50593834
    return p1
.end method


.method public final o(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)Z
[MOD-CHANGED]
.method public final o(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {p2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816586
    move-result-object v3

    .line 33816587
    new-instance p2, Lbm2/d;

    .line 33816589
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 33816591
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, ""

    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    invoke-static {v3, v7}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33816609
    move-result-object v4

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/16 v6, 0x18

    .line 33816613
    move-object v2, p1

    .line 33816614
    invoke-static/range {v1 .. v6}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {p2, v0, p1}, Lbm2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816624
    return v7
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {p2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    new-instance p2, Lbm2/d;

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, ""

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    invoke-static {v3, v7}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/16 v6, 0x18

    .line 33816612
    .line 33816613
    move-object v2, p1

    .line 33816614
    invoke-static/range {v1 .. v6}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {p2, v0, p1}, Lbm2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33816622
    .line 33816623
    .line 33816624
    return v7
.end method


.method public final p(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkh2/k;->a:Lkh2/k;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkh2/k;->a:Lkh2/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final q(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 16842754
    iput-object p1, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final r(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of v0, p1, Lip2/l0;

    .line 50593798
    if-eqz v0, :cond_1b

    .line 50593800
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 50593802
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593804
    iget-object v1, v1, Lil2/j2;->x:Lmd2/p;

    .line 50593806
    check-cast p1, Lip2/l0;

    .line 50593808
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {v1, p1, p2, p3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 50593818
    goto :goto_33

    .line 50593819
    :cond_1b
    instance-of v0, p1, Lip2/y0;

    .line 50593821
    if-eqz v0, :cond_33

    .line 50593823
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50593825
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593827
    iget-object v1, v1, Lil2/j2;->y:Lmd2/m0;

    .line 50593829
    check-cast p1, Lip2/y0;

    .line 50593831
    iget-object p1, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50593833
    if-nez p1, :cond_2d

    .line 50593835
    const-string p1, ""

    .line 50593837
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    invoke-static {v1, p1, p2, p3}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of v0, p1, Lip2/l0;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_1b

    .line 50593799
    .line 50593800
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 50593801
    .line 50593802
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593803
    .line 50593804
    iget-object v1, v1, Lil2/j2;->x:Lmd2/p;

    .line 50593805
    .line 50593806
    check-cast p1, Lip2/l0;

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lil2/a3;->b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {v1, p1, p2, p3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_33

    .line 50593819
    :cond_1b
    instance-of v0, p1, Lip2/y0;

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_33

    .line 50593822
    .line 50593823
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50593824
    .line 50593825
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 50593826
    .line 50593827
    iget-object v1, v1, Lil2/j2;->y:Lmd2/m0;

    .line 50593828
    .line 50593829
    check-cast p1, Lip2/y0;

    .line 50593830
    .line 50593831
    iget-object p1, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50593832
    .line 50593833
    if-nez p1, :cond_2d

    .line 50593834
    .line 50593835
    const-string p1, ""

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {v1, p1, p2, p3}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131074
    iget-object v0, v0, Lil2/j2;->s:Ltm2/b;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ltm2/b;->a(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/l2;->a:Lil2/j2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lil2/j2;->s:Ltm2/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ltm2/b;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 50528271
    if-eqz v0, :cond_1a

    .line 50528273
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lib6/s1;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 50528270
    .line 50528271
    if-eqz v0, :cond_1a

    .line 50528272
    .line 50528273
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lib6/s1;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final v(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 33751055
    if-eqz v0, :cond_1a

    .line 33751057
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lib6/s1;->d(Ljava/lang/String;Z)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lmt5/a;->c:Lmt5/n;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_1a

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Lmt5/n;->a()Lib6/s1;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lib6/s1;->d(Ljava/lang/String;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final w(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039366
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17039372
    iget-object v2, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039374
    invoke-virtual {v2}, Lil2/j2;->getCtx()Landroid/content/Context;

    .line 17039377
    move-result-object v2

    .line 17039378
    sget v3, Lil2/a3;->a:I

    .line 17039380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    new-instance v3, Lil2/v2;

    .line 17039385
    invoke-direct {v3, p1, v2}, Lil2/v2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Landroid/content/Context;)V

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iget-object p1, v1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17039396
    check-cast p1, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_3a

    .line 17039408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Lbb2/d;

    .line 17039414
    invoke-interface {v0, v3}, Lbb2/d;->X(Lbb2/b;)V

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Lil2/j2;->getCtx()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    sget v3, Lil2/a3;->a:I

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v3, Lil2/v2;

    .line 17039384
    .line 17039385
    invoke-direct {v3, p1, v2}, Lil2/v2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17039395
    .line 17039396
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_3a

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Lbb2/d;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v3}, Lbb2/d;->X(Lbb2/b;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-void
.end method


.method public final x(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final x(FLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lra2/c;

    .line 33882118
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882120
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 33882126
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33882134
    move-result-object v1

    .line 33882135
    iget-object v1, v1, Lab2/b;->a:Lab2/j;

    .line 33882137
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882139
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882142
    move-result-object v3

    .line 33882143
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 33882145
    invoke-interface {v1, v3}, Lab2/j;->d(Ljava/lang/String;)J

    .line 33882148
    move-result-wide v4

    .line 33882149
    const/4 v6, 0x6

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882154
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v9, v1, Lyl2/b;->n:Ljava/lang/String;

    .line 33882160
    const/4 v10, 0x0

    .line 33882161
    const/16 v12, 0x560

    .line 33882163
    move-object v1, v0

    .line 33882164
    move v3, p1

    .line 33882165
    move-object v11, p2

    .line 33882166
    invoke-direct/range {v1 .. v12}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33882169
    iget-object p1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882171
    invoke-virtual {p1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "exit_to"

    .line 33882177
    const-string v1, "video_comment"

    .line 33882179
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 33882190
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 33882192
    iget-object p2, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882194
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v1, ""

    .line 33882200
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(FLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lra2/c;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    iget-object v1, v1, Lab2/b;->a:Lab2/j;

    .line 33882136
    .line 33882137
    iget-object v3, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-interface {v1, v3}, Lab2/j;->d(Ljava/lang/String;)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v4

    .line 33882149
    const/4 v6, 0x6

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v9, v1, Lyl2/b;->n:Ljava/lang/String;

    .line 33882159
    .line 33882160
    const/4 v10, 0x0

    .line 33882161
    const/16 v12, 0x560

    .line 33882162
    .line 33882163
    move-object v1, v0

    .line 33882164
    move v3, p1

    .line 33882165
    move-object v11, p2

    .line 33882166
    invoke-direct/range {v1 .. v12}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "exit_to"

    .line 33882176
    .line 33882177
    const-string v1, "video_comment"

    .line 33882178
    .line 33882179
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 33882191
    .line 33882192
    iget-object p2, p0, Lil2/l2;->a:Lil2/j2;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v1, ""

    .line 33882199
    .line 33882200
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(Lip2/y0;)V
[MOD-CHANGED]
.method public final z(Lip2/y0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039375
    invoke-interface {v1}, Lsa2/w;->O()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039384
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/i;->e(Lip2/y0;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039397
    invoke-static {p1}, Lil2/a3;->c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    invoke-virtual {v1, p1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lip2/y0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lsa2/w;->O()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lil2/j2;->getKmpProxy()Lcom/dragon/community/impl/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/i;->e(Lip2/y0;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v1, p0, Lil2/l2;->a:Lil2/j2;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lil2/a3;->c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


