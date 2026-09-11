## classes20/hk2/q.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lhk2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/q;->a:Lhk2/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/q;->a:Lhk2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685506
    sget v0, Lce2/u$b$a;->a:I

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685505
    .line 33685506
    sget v0, Lce2/u$b$a;->a:I

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v6, p0, Lhk2/q;->a:Lhk2/a0;

    .line 17170440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v7, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_1e

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-ne v1, v2, :cond_1e

    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    :cond_1e
    const-string v8, ""

    .line 17170464
    if-eqz v0, :cond_3f

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-nez v0, :cond_2a

    .line 17170472
    move-object v4, v8

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v0

    .line 17170475
    :goto_2b
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170477
    iget v1, v0, Lgb2/d;->a:I

    .line 17170479
    iget-object v0, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170481
    iget-object v3, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170483
    new-instance v9, Lbk2/a;

    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    move-object v0, v9

    .line 17170487
    move-object v2, p1

    .line 17170488
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170491
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    goto :goto_9d

    .line 17170495
    :cond_3f
    new-instance v9, Lbk2/d;

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170500
    iget v1, v0, Lgb2/d;->a:I

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_4e

    .line 17170508
    move-object v4, v8

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v0

    .line 17170511
    :goto_4f
    iget-object v0, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170513
    iget-object v3, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170515
    move-object v0, v9

    .line 17170516
    move-object v2, p1

    .line 17170517
    invoke-direct/range {v0 .. v5}, Lbk2/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170520
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    new-instance v0, Lbk2/c;

    .line 17170525
    iget-object v1, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170527
    iget v1, v1, Lgb2/d;->a:I

    .line 17170529
    iget-object v2, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170531
    iget-object v2, v2, Lgk2/m;->e:Lhr2/c;

    .line 17170533
    invoke-direct {v0, p1, v1, v2}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170536
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170553
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170556
    move-result-object v0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v1

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_9d

    .line 17170561
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170563
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170565
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170567
    if-eqz v2, :cond_8b

    .line 17170569
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170571
    :cond_8b
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9d

    .line 17170577
    new-instance v0, Lbk2/b;

    .line 17170579
    iget-object v1, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170581
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 17170583
    invoke-direct {v0, p1, v1}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170586
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    :cond_9d
    :goto_9d
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170591
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170601
    invoke-virtual {p1, v7}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170604
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170606
    iget v0, v0, Lgb2/d;->a:I

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170611
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v6, p0, Lhk2/q;->a:Lhk2/a0;

    .line 17170439
    .line 17170440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v7, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_1e

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-ne v1, v2, :cond_1e

    .line 17170460
    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    :cond_1e
    const-string v8, ""

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_3f

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-nez v0, :cond_2a

    .line 17170471
    .line 17170472
    move-object v4, v8

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v4, v0

    .line 17170475
    :goto_2b
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170476
    .line 17170477
    iget v1, v0, Lgb2/d;->a:I

    .line 17170478
    .line 17170479
    iget-object v0, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170480
    .line 17170481
    iget-object v3, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170482
    .line 17170483
    new-instance v9, Lbk2/a;

    .line 17170484
    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    move-object v0, v9

    .line 17170487
    move-object v2, p1

    .line 17170488
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_9d

    .line 17170495
    :cond_3f
    new-instance v9, Lbk2/d;

    .line 17170496
    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170499
    .line 17170500
    iget v1, v0, Lgb2/d;->a:I

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_4e

    .line 17170507
    .line 17170508
    move-object v4, v8

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v0

    .line 17170511
    :goto_4f
    iget-object v0, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170512
    .line 17170513
    iget-object v3, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170514
    .line 17170515
    move-object v0, v9

    .line 17170516
    move-object v2, p1

    .line 17170517
    invoke-direct/range {v0 .. v5}, Lbk2/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Lbk2/c;

    .line 17170524
    .line 17170525
    iget-object v1, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170526
    .line 17170527
    iget v1, v1, Lgb2/d;->a:I

    .line 17170528
    .line 17170529
    iget-object v2, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lgk2/m;->e:Lhr2/c;

    .line 17170532
    .line 17170533
    invoke-direct {v0, p1, v1, v2}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170549
    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v1

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_9d

    .line 17170560
    .line 17170561
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170562
    .line 17170563
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_8b

    .line 17170568
    .line 17170569
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9d

    .line 17170576
    .line 17170577
    new-instance v0, Lbk2/b;

    .line 17170578
    .line 17170579
    iget-object v1, v6, Lhk2/a0;->C:Lgk2/m;

    .line 17170580
    .line 17170581
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p1, v1}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170590
    .line 17170591
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v7}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, v6, Lhk2/a0;->A:Lhk2/a;

    .line 17170605
    .line 17170606
    iget v0, v0, Lgb2/d;->a:I

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object p1, p0, Lhk2/q;->a:Lhk2/a0;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 33816598
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, ""

    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    new-instance v1, Lhk2/p;

    .line 33816612
    invoke-direct {v1, p1, p2}, Lhk2/p;-><init>(Lhk2/a0;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    const-string p2, "book_comment"

    .line 33816618
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lhk2/q;->a:Lhk2/a0;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lhk2/p;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p1, p2}, Lhk2/p;-><init>(Lhk2/a0;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    const-string p2, "book_comment"

    .line 33816617
    .line 33816618
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


