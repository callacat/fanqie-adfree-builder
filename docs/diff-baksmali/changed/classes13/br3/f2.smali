## classes13/br3/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50462722
    iput-object p3, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lbr3/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lbr3/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

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
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17170441
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170445
    invoke-virtual {v0, p1}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 17170448
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170455
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17170459
    iget-boolean v1, v1, Lbr3/j;->b:Z

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v1, :cond_2c

    .line 17170465
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    new-instance v4, Lbr3/d2;

    .line 17170469
    invoke-direct {v4, v0, v3}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17170472
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170478
    new-instance v4, Lbr3/d2;

    .line 17170480
    invoke-direct {v4, v0, v2}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17170483
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170486
    :goto_36
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d2(Ljava/util/List;Z)V

    .line 17170491
    :try_start_3b
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170495
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :catch_43
    nop

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4d

    .line 17170506
    const-string p1, "no_result"

    .line 17170508
    goto :goto_5a

    .line 17170509
    :cond_4d
    iget-object p1, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 17170511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_58

    .line 17170517
    const-string p1, "clear"

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-string p1, "success"

    .line 17170522
    :goto_5a
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 17170526
    iget-object v1, p0, Lbr3/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170530
    if-eqz v1, :cond_67

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    iget-object v2, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 17170538
    invoke-static {v0, v1, v2, p1}, Lbr3/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    iget-object p1, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e()Lcom/dragon/read/base/Args;

    .line 17170546
    move-result-object p1

    .line 17170547
    const-string v0, "filter"

    .line 17170549
    invoke-static {v0, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    iget-object p1, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170556
    new-instance v0, Lbr3/e2;

    .line 17170558
    invoke-direct {v0}, Lbr3/e2;-><init>()V

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170564
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
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 17170458
    .line 17170459
    iget-boolean v1, v1, Lbr3/j;->b:Z

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v1, :cond_2c

    .line 17170464
    .line 17170465
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170466
    .line 17170467
    new-instance v4, Lbr3/d2;

    .line 17170468
    .line 17170469
    invoke-direct {v4, v0, v3}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170477
    .line 17170478
    new-instance v4, Lbr3/d2;

    .line 17170479
    .line 17170480
    invoke-direct {v4, v0, v2}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d2(Ljava/util/List;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :catch_43
    nop

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4d

    .line 17170505
    .line 17170506
    const-string p1, "no_result"

    .line 17170507
    .line 17170508
    goto :goto_5a

    .line 17170509
    :cond_4d
    iget-object p1, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_58

    .line 17170516
    .line 17170517
    const-string p1, "clear"

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-string p1, "success"

    .line 17170521
    .line 17170522
    :goto_5a
    iget-object v0, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lbr3/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    iget-object v2, p0, Lbr3/f2;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v0, v1, v2, p1}, Lbr3/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e()Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    const-string v0, "filter"

    .line 17170548
    .line 17170549
    invoke-static {v0, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lbr3/f2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170555
    .line 17170556
    new-instance v0, Lbr3/e2;

    .line 17170557
    .line 17170558
    invoke-direct {v0}, Lbr3/e2;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


