## classes8/com/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

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
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131079
    .line 131080
    .line 131081
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
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908303
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
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Kg(Ljava/util/Map;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Kg(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ClientReqType;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ClientReqType;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ClientReqType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_35

    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947663
    if-eqz v1, :cond_35

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "status"

    .line 33947672
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947678
    move-result-object v1

    .line 33947679
    if-eqz v1, :cond_2c

    .line 33947681
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947684
    move-result-object v1

    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947687
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v1, 0x0

    .line 33947693
    :goto_2d
    new-instance v2, Lnu6/w;

    .line 33947695
    invoke-direct {v2, v0}, Lnu6/w;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947703
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ng(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947720
    move-result-object p1

    .line 33947721
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    if-eqz p1, :cond_57

    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33947735
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ClientReqType;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ClientReqType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_35

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947660
    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_35

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "status"

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    if-eqz v1, :cond_2c

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v1, 0x0

    .line 33947693
    :goto_2d
    new-instance v2, Lnu6/w;

    .line 33947694
    .line 33947695
    invoke-direct {v2, v0}, Lnu6/w;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ng(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    if-eqz p1, :cond_57

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public final e(Lbv6/a;)V
[MOD-CHANGED]
.method public final e(Lbv6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Mg(Lbv6/a;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Lg(Lbv6/a;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lbv6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Mg(Lbv6/a;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Lg(Lbv6/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/ClientReqType;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104904
    if-eqz v1, :cond_1f

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "status"

    .line 17104913
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Og(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17104951
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_1f

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "status"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Og(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public final h(Ljava/util/List;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882130
    move-result-object v1

    .line 33882131
    iget-boolean v1, v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33882133
    if-eqz v1, :cond_20

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33882144
    :cond_20
    if-nez p2, :cond_2b

    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882157
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iget-boolean v1, v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_20

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-nez p2, :cond_2b

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


