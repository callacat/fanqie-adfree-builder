## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZLv53/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZLv53/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZLv53/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170439
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170441
    const-string v2, "deliver"

    .line 17170443
    const/16 v3, 0x8

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v1, :cond_4f

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170457
    const v1, 0x7f1101c4

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170475
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    :try_start_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170492
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;

    .line 17170494
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17170497
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_5b

    .line 17170501
    :catchall_45
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170503
    const-string v1, "SearchResultFragment"

    .line 17170505
    const-string v3, "checkFirstPageNotFull"

    .line 17170507
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    goto :goto_5b

    .line 17170511
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170513
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170520
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    :goto_5b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 17170525
    if-nez v0, :cond_7e

    .line 17170527
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_7e

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170535
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17170537
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->vg(Ljava/lang/String;)V

    .line 17170540
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170542
    const-string v0, "search"

    .line 17170544
    const-string v1, "search result is empty,show search no result page"

    .line 17170546
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 17170551
    const v0, 0x12c2bc1

    .line 17170554
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170557
    goto :goto_ca

    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 17170560
    if-eqz v0, :cond_93

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170566
    invoke-virtual {v0, p1}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17170573
    if-eqz v0, :cond_c0

    .line 17170575
    invoke-virtual {v0, p1, v4}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17170578
    goto :goto_c0

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170590
    invoke-virtual {v0, p1}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170597
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170602
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17170604
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->xg()V

    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17170618
    if-eqz v0, :cond_c0

    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    invoke-virtual {v0, p1, v1}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 17170631
    invoke-virtual {p1, v4}, Lf53/d;->b(I)V

    .line 17170634
    :goto_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170636
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170438
    .line 17170439
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170440
    .line 17170441
    const-string v2, "deliver"

    .line 17170442
    .line 17170443
    const/16 v3, 0x8

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v1, :cond_4f

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170456
    .line 17170457
    const v1, 0x7f1101c4

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    :try_start_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170491
    .line 17170492
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;

    .line 17170493
    .line 17170494
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_5b

    .line 17170501
    :catchall_45
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    const-string v1, "SearchResultFragment"

    .line 17170504
    .line 17170505
    const-string v3, "checkFirstPageNotFull"

    .line 17170506
    .line 17170507
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_5b

    .line 17170511
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 17170524
    .line 17170525
    if-nez v0, :cond_7e

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_7e

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->vg(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v0, "search"

    .line 17170543
    .line 17170544
    const-string v1, "search result is empty,show search no result page"

    .line 17170545
    .line 17170546
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 17170550
    .line 17170551
    const v0, 0x12c2bc1

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_ca

    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->a:Z

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_93

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_c0

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1, v4}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_c0

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170601
    .line 17170602
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17170603
    .line 17170604
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->xg()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170615
    .line 17170616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17170617
    .line 17170618
    if-eqz v0, :cond_c0

    .line 17170619
    .line 17170620
    const/4 v1, 0x1

    .line 17170621
    invoke-virtual {v0, p1, v1}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->b:Lv53/p;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v4}, Lf53/d;->b(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170635
    .line 17170636
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17170637
    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


