## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v0, "load_more"

    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->c(Ljava/lang/String;)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973838
    if-nez v0, :cond_16

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973849
    move-result-object v0

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    const/4 v2, 0x1

    .line 16973852
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "load_more"

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->c(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_16

    .line 16973839
    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    const/4 v2, 0x1

    .line 16973852
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_18

    .line 17170445
    const-string v1, "page_book_shelf_forum_tab"

    .line 17170447
    invoke-static {v1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v3, "net_time"

    .line 17170453
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170458
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 17170460
    const-string v3, ""

    .line 17170462
    if-nez v1, :cond_24

    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v1, v2

    .line 17170468
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170475
    if-nez v1, :cond_31

    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object v1, v2

    .line 17170481
    :cond_31
    iget-boolean v1, v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170483
    if-eqz v1, :cond_4c

    .line 17170485
    sget-object v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    const-string v1, "pull"

    .line 17170492
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->c(Ljava/lang/String;)V

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170499
    if-nez v1, :cond_49

    .line 17170501
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    move-object v1, v2

    .line 17170505
    :cond_49
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170512
    if-nez v1, :cond_56

    .line 17170514
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    move-object v1, v2

    .line 17170518
    :cond_56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170525
    if-nez v1, :cond_63

    .line 17170527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170536
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170538
    if-nez v1, :cond_70

    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    move-object v1, v2

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170555
    if-nez v1, :cond_81

    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v1

    .line 17170562
    :goto_82
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->s:Lok6/b;

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170575
    invoke-virtual {p1, v0}, Lok6/b;->e(Z)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9f

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Bg()V

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_18

    .line 17170444
    .line 17170445
    const-string v1, "page_book_shelf_forum_tab"

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v3, "net_time"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 17170459
    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    if-nez v1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v1, v2

    .line 17170468
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170474
    .line 17170475
    if-nez v1, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v1, v2

    .line 17170481
    :cond_31
    iget-boolean v1, v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_4c

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "pull"

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->c(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170498
    .line 17170499
    if-nez v1, :cond_49

    .line 17170500
    .line 17170501
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    move-object v1, v2

    .line 17170505
    :cond_49
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170511
    .line 17170512
    if-nez v1, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    move-object v1, v2

    .line 17170518
    :cond_56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170522
    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170535
    .line 17170536
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object v1, v2

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170554
    .line 17170555
    if-nez v1, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v1

    .line 17170562
    :goto_82
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->s:Lok6/b;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lok6/b;->e(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9f

    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Bg()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final showError()V
[MOD-CHANGED]
.method public final showError()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 262159
    if-eqz v0, :cond_26

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    const/4 v0, 0x0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262176
    const-string v0, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    goto :goto_34

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 262186
    if-nez v0, :cond_30

    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v0

    .line 262193
    :goto_31
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final showError()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_26

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->g:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    const/4 v0, 0x0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_34

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->l:Lcom/dragon/read/widget/CommonLayout;

    .line 262185
    .line 262186
    if-nez v0, :cond_30

    .line 262187
    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v0

    .line 262193
    :goto_31
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


