## classes8/fj6/h$c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lfj6/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$c;->a:Lfj6/h;

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
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170454
    move-result v3

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-nez v3, :cond_37

    .line 17170458
    iget-object v3, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170460
    iget-boolean v3, v3, Lcj6/a;->m:Z

    .line 17170462
    if-eqz v3, :cond_37

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v3

    .line 17170472
    xor-int/2addr v3, v4

    .line 17170473
    if-eqz v3, :cond_37

    .line 17170475
    new-instance v3, Lua6/a;

    .line 17170477
    iget-object v5, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170479
    iget-object v5, v5, Lcj6/a;->g:Lhr2/c;

    .line 17170481
    invoke-direct {v3, p1, v5}, Lua6/a;-><init>(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lhr2/c;)V

    .line 17170484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_44

    .line 17170493
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-ne v3, v4, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    const-string v4, ""

    .line 17170503
    if-eqz v0, :cond_63

    .line 17170505
    new-instance v0, Lua6/b;

    .line 17170507
    iget-object v5, v1, Lfj6/h;->l:Lmd2/p;

    .line 17170509
    if-eqz v5, :cond_51

    .line 17170511
    move-object v3, v5

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    :goto_54
    iget-object v4, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170518
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 17170520
    iget-object v5, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170522
    iget v5, v5, Lgb2/d;->a:I

    .line 17170524
    invoke-direct {v0, p1, v3, v4, v5}, Lua6/b;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;I)V

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_9a

    .line 17170531
    :cond_63
    new-instance v0, Lhr2/c;

    .line 17170533
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17170536
    new-instance v5, Ljj6/a;

    .line 17170538
    iget-object v6, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170540
    iget-object v6, v6, Lcj6/a;->g:Lhr2/c;

    .line 17170542
    invoke-direct {v5, v6}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17170545
    invoke-virtual {v5, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170548
    iget-object v5, v5, Lte2/a;->a:Lhr2/c;

    .line 17170550
    invoke-virtual {v0, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170553
    new-instance v5, Lua6/d;

    .line 17170555
    iget-object v6, v1, Lfj6/h;->l:Lmd2/p;

    .line 17170557
    if-eqz v6, :cond_81

    .line 17170559
    move-object v3, v6

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    :goto_84
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170566
    iget v4, v4, Lgb2/d;->a:I

    .line 17170568
    invoke-direct {v5, p1, v3, v0, v4}, Lua6/d;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;I)V

    .line 17170571
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    new-instance v3, Lua6/c;

    .line 17170576
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170578
    iget v4, v4, Lgb2/d;->a:I

    .line 17170580
    invoke-direct {v3, p1, v4, v0}, Lua6/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 17170583
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    :goto_9a
    new-instance v0, Lsc2/f;

    .line 17170588
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object v3

    .line 17170592
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170594
    iget-object v4, v4, Lzc2/f;->f:Laf2/a;

    .line 17170596
    invoke-direct {v0, v3, v4}, Lsc2/f;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 17170599
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170601
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170604
    iget-object p1, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170606
    iget p1, p1, Lgb2/d;->a:I

    .line 17170608
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170611
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-nez v3, :cond_37

    .line 17170457
    .line 17170458
    iget-object v3, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170459
    .line 17170460
    iget-boolean v3, v3, Lcj6/a;->m:Z

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_37

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    xor-int/2addr v3, v4

    .line 17170473
    if-eqz v3, :cond_37

    .line 17170474
    .line 17170475
    new-instance v3, Lua6/a;

    .line 17170476
    .line 17170477
    iget-object v5, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170478
    .line 17170479
    iget-object v5, v5, Lcj6/a;->g:Lhr2/c;

    .line 17170480
    .line 17170481
    invoke-direct {v3, p1, v5}, Lua6/a;-><init>(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lhr2/c;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_44

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-ne v3, v4, :cond_44

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    const-string v4, ""

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_63

    .line 17170504
    .line 17170505
    new-instance v0, Lua6/b;

    .line 17170506
    .line 17170507
    iget-object v5, v1, Lfj6/h;->l:Lmd2/p;

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_51

    .line 17170510
    .line 17170511
    move-object v3, v5

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    iget-object v4, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170517
    .line 17170518
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 17170519
    .line 17170520
    iget-object v5, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170521
    .line 17170522
    iget v5, v5, Lgb2/d;->a:I

    .line 17170523
    .line 17170524
    invoke-direct {v0, p1, v3, v4, v5}, Lua6/b;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9a

    .line 17170531
    :cond_63
    new-instance v0, Lhr2/c;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v5, Ljj6/a;

    .line 17170537
    .line 17170538
    iget-object v6, v1, Lfj6/h;->i:Lcj6/a;

    .line 17170539
    .line 17170540
    iget-object v6, v6, Lcj6/a;->g:Lhr2/c;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v6}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v5, v5, Lte2/a;->a:Lhr2/c;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v5, Lua6/d;

    .line 17170554
    .line 17170555
    iget-object v6, v1, Lfj6/h;->l:Lmd2/p;

    .line 17170556
    .line 17170557
    if-eqz v6, :cond_81

    .line 17170558
    .line 17170559
    move-object v3, v6

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170565
    .line 17170566
    iget v4, v4, Lgb2/d;->a:I

    .line 17170567
    .line 17170568
    invoke-direct {v5, p1, v3, v0, v4}, Lua6/d;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v3, Lua6/c;

    .line 17170575
    .line 17170576
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170577
    .line 17170578
    iget v4, v4, Lgb2/d;->a:I

    .line 17170579
    .line 17170580
    invoke-direct {v3, p1, v4, v0}, Lua6/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    new-instance v0, Lsc2/f;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    iget-object v4, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170593
    .line 17170594
    iget-object v4, v4, Lzc2/f;->f:Laf2/a;

    .line 17170595
    .line 17170596
    invoke-direct {v0, v3, v4}, Lsc2/f;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, v1, Lfj6/h;->k:Lzc2/f;

    .line 17170605
    .line 17170606
    iget p1, p1, Lgb2/d;->a:I

    .line 17170607
    .line 17170608
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50462722
    sget p3, Lej6/c$a;->a:I

    .line 50462724
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50462721
    .line 50462722
    sget p3, Lej6/c$a;->a:I

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 50462728
    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462731
    .line 50462732
    .line 50462733
    return p1
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908290
    sget p1, Lej6/c$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908289
    .line 16908290
    sget p1, Lej6/c$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lej6/c$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lej6/c$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lej6/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lej6/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/c$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908290
    sget v0, Lej6/c$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908289
    .line 16908290
    sget v0, Lej6/c$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 65538
    iget-object v0, v0, Lfj6/h;->i:Lcj6/a;

    .line 65540
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfj6/h;->i:Lcj6/a;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908290
    sget v0, Lej6/c$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908289
    .line 16908290
    sget v0, Lej6/c$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33685506
    sget p1, Lej6/c$a;->a:I

    .line 33685508
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685510
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33685505
    .line 33685506
    sget p1, Lej6/c$a;->a:I

    .line 33685507
    .line 33685508
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685509
    .line 33685510
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return p1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/c$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 33685512
    invoke-virtual {v0, p2, p1, p1}, Lfj6/h;->w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lfj6/h$c;->a:Lfj6/h;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2, p1, p1}, Lfj6/h;->w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


