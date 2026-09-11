## classes13/com/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;ZLv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;ZLv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;ZLv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    invoke-virtual {v0}, Lv53/c;->b()V

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170447
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Rg(Ljava/util/List;)Ljava/util/List;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_8e

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170461
    invoke-virtual {v0, p1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    const/4 v1, 0x3

    .line 17170469
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170476
    move-result p1

    .line 17170477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object p1

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    aput-object p1, v1, v2

    .line 17170484
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 17170486
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    aput-object p1, v1, v3

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object p1

    .line 17170505
    const/4 v3, 0x2

    .line 17170506
    aput-object p1, v1, v3

    .line 17170508
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "deliver"

    .line 17170514
    const-string/jumbo v3, "\u4e66\u57ce\u6f2b\u753btab\u7684size = %s\uff0cisForceRequest = %s, scrollY = %s"

    .line 17170517
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 17170522
    if-nez p1, :cond_68

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170528
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/g2;

    .line 17170530
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;)V

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 17170545
    invoke-virtual {p1, v2}, Lf53/d;->b(I)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170550
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170559
    :goto_7f
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170568
    if-eqz p1, :cond_ca

    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17170573
    goto :goto_ca

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_bc

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 17170593
    const v0, 0x12c2bc2

    .line 17170596
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170601
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 17170603
    if-eqz v0, :cond_b0

    .line 17170605
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170610
    :goto_b2
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170613
    move-result-object p1

    .line 17170614
    const/4 v0, -0x1

    .line 17170615
    const-string v1, "comicCardList size = 0"

    .line 17170617
    invoke-static {p1, v0, v1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170622
    if-eqz p1, :cond_ca

    .line 17170624
    new-instance v0, Ljava/lang/Exception;

    .line 17170626
    const-string v1, "response has empty data list"

    .line 17170628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_b

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lv53/c;->b()V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Rg(Ljava/util/List;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_8e

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, p1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    const/4 v1, 0x3

    .line 17170469
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    aput-object p1, v1, v2

    .line 17170483
    .line 17170484
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 17170485
    .line 17170486
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    aput-object p1, v1, v3

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const/4 v3, 0x2

    .line 17170506
    aput-object p1, v1, v3

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "deliver"

    .line 17170513
    .line 17170514
    const-string/jumbo v3, "\u4e66\u57ce\u6f2b\u753btab\u7684size = %s\uff0cisForceRequest = %s, scrollY = %s"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->a:Z

    .line 17170521
    .line 17170522
    if-nez p1, :cond_68

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170527
    .line 17170528
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/g2;

    .line 17170529
    .line 17170530
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2}, Lf53/d;->b(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170549
    .line 17170550
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_ca

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_ca

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_bc

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->b:Lv53/i;

    .line 17170592
    .line 17170593
    const v0, 0x12c2bc2

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170600
    .line 17170601
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->c:Z

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_b0

    .line 17170604
    .line 17170605
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170609
    .line 17170610
    :goto_b2
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const/4 v0, -0x1

    .line 17170615
    const-string v1, "comicCardList size = 0"

    .line 17170616
    .line 17170617
    invoke-static {p1, v0, v1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_ca

    .line 17170623
    .line 17170624
    new-instance v0, Ljava/lang/Exception;

    .line 17170625
    .line 17170626
    const-string v1, "response has empty data list"

    .line 17170627
    .line 17170628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method


