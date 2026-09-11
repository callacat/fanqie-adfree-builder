## classes20/eh2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/c;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/c;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/c;",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/widget/CommentCountInfoView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 50462722
    iput-object p2, p0, Leh2/t;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Leh2/t;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/c;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/c;",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/widget/CommentCountInfoView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Leh2/t;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Leh2/t;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17170435
    iget-object v0, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 17170437
    iget v1, v0, Lcom/dragon/community/impl/c;->s:I

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq v1, p1, :cond_26

    .line 17170442
    if-nez v1, :cond_14

    .line 17170444
    iget-object v0, v0, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170446
    const-string v1, "video_comment"

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17170451
    goto :goto_26

    .line 17170452
    :cond_14
    iget-object v0, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17170454
    if-eqz v0, :cond_26

    .line 17170456
    const-string v1, "material_comment"

    .line 17170458
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    iget-object v0, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170465
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iput-object v1, v0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 17170470
    :cond_26
    :goto_26
    iget-object v0, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 17170472
    iput p1, v0, Lcom/dragon/community/impl/c;->s:I

    .line 17170474
    iget-object v0, p0, Leh2/t;->b:Ljava/util/List;

    .line 17170476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v3

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eqz v3, :cond_4e

    .line 17170488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    add-int/lit8 v5, v1, 0x1

    .line 17170494
    if-gez v1, :cond_43

    .line 17170496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170499
    :cond_43
    check-cast v3, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 17170501
    if-ne v1, p1, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setIsSelected(Z)V

    .line 17170508
    move v1, v5

    .line 17170509
    goto :goto_31

    .line 17170510
    :cond_4e
    iget-object v0, p0, Leh2/t;->c:Ljava/util/List;

    .line 17170512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_85

    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    add-int/lit8 v5, v1, 0x1

    .line 17170529
    if-gez v1, :cond_66

    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170534
    :cond_66
    check-cast v3, Landroid/view/View;

    .line 17170536
    instance-of v6, v3, Lha2/a;

    .line 17170538
    if-eqz v6, :cond_6f

    .line 17170540
    check-cast v3, Lha2/a;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v3, 0x0

    .line 17170544
    :goto_70
    if-eqz v3, :cond_83

    .line 17170546
    if-ne v1, p1, :cond_76

    .line 17170548
    const/4 v6, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-interface {v3, v6}, Lha2/a;->d7(Z)V

    .line 17170554
    if-ne v1, p1, :cond_80

    .line 17170556
    invoke-interface {v3}, Lgf2/p;->onShow()V

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-interface {v3}, Lgf2/p;->onHide()V

    .line 17170563
    :cond_83
    :goto_83
    move v1, v5

    .line 17170564
    goto :goto_55

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/community/impl/c;->s:I

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq v1, p1, :cond_26

    .line 17170441
    .line 17170442
    if-nez v1, :cond_14

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170445
    .line 17170446
    const-string v1, "video_comment"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_26

    .line 17170452
    :cond_14
    iget-object v0, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_26

    .line 17170455
    .line 17170456
    const-string v1, "material_comment"

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_26

    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v1, v0, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 17170469
    .line 17170470
    :cond_26
    :goto_26
    iget-object v0, p0, Leh2/t;->a:Lcom/dragon/community/impl/c;

    .line 17170471
    .line 17170472
    iput p1, v0, Lcom/dragon/community/impl/c;->s:I

    .line 17170473
    .line 17170474
    iget-object v0, p0, Leh2/t;->b:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eqz v3, :cond_4e

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    add-int/lit8 v5, v1, 0x1

    .line 17170493
    .line 17170494
    if-gez v1, :cond_43

    .line 17170495
    .line 17170496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    check-cast v3, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 17170500
    .line 17170501
    if-ne v1, p1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {v3, v4}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setIsSelected(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    move v1, v5

    .line 17170509
    goto :goto_31

    .line 17170510
    :cond_4e
    iget-object v0, p0, Leh2/t;->c:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_85

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    add-int/lit8 v5, v1, 0x1

    .line 17170528
    .line 17170529
    if-gez v1, :cond_66

    .line 17170530
    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    check-cast v3, Landroid/view/View;

    .line 17170535
    .line 17170536
    instance-of v6, v3, Lha2/a;

    .line 17170537
    .line 17170538
    if-eqz v6, :cond_6f

    .line 17170539
    .line 17170540
    check-cast v3, Lha2/a;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v3, 0x0

    .line 17170544
    :goto_70
    if-eqz v3, :cond_83

    .line 17170545
    .line 17170546
    if-ne v1, p1, :cond_76

    .line 17170547
    .line 17170548
    const/4 v6, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-interface {v3, v6}, Lha2/a;->d7(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    if-ne v1, p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Lgf2/p;->onShow()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-interface {v3}, Lgf2/p;->onHide()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    move v1, v5

    .line 17170564
    goto :goto_55

    .line 17170565
    :cond_85
    return-void
.end method


