## classes8/fi6/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "community_bookshelf_forum"

    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947660
    move-result-object v1

    .line 33947661
    const v2, 0x7f050c87

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947672
    iput-object p2, p0, Lfi6/r0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947674
    iput-object v0, p0, Lfi6/r0;->e:Ljava/lang/String;

    .line 33947676
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    const p2, 0x7f1136e3

    .line 33947681
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string p2, ""

    .line 33947687
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    iput-object p1, p0, Lfi6/r0;->f:Landroid/widget/TextView;

    .line 33947694
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    const v0, 0x7f1117d9

    .line 33947699
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947708
    iput-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947710
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    const v0, 0x7f112f4a

    .line 33947715
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast p1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947724
    iput-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947726
    iget-object v0, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947728
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 33947736
    move-result v1

    .line 33947737
    if-eqz v1, :cond_66

    .line 33947739
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v2, p0, Lfi6/r0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947745
    iget-object v4, p0, Lfi6/r0;->e:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 33947750
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947753
    move-result-object v1

    .line 33947754
    const-class v2, Lfi6/s0;

    .line 33947756
    new-instance v4, Lfi6/n0;

    .line 33947758
    invoke-direct {v4, p0}, Lfi6/n0;-><init>(Lfi6/r0;)V

    .line 33947761
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947764
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947773
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947776
    new-instance v1, Ly47/c;

    .line 33947778
    invoke-direct {v1}, Ly47/c;-><init>()V

    .line 33947781
    invoke-virtual {v1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947784
    new-instance v2, Lfi6/p0;

    .line 33947786
    invoke-direct {v2, p0}, Lfi6/p0;-><init>(Lfi6/r0;)V

    .line 33947789
    invoke-virtual {v1, v2}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947792
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947801
    const/16 p2, 0xc

    .line 33947803
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947806
    move-result p2

    .line 33947807
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947809
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947812
    const/4 p1, 0x1

    .line 33947813
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947819
    new-instance p1, Ljava/util/HashMap;

    .line 33947821
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947824
    const-string p2, "module_name"

    .line 33947826
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33947828
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 33947834
    const-string p2, "bookshelf"

    .line 33947836
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 33947839
    new-instance p2, Lfi6/o0;

    .line 33947841
    invoke-direct {p2, p1}, Lfi6/o0;-><init>(Ljava/util/HashMap;)V

    .line 33947844
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 33947847
    new-instance p1, Lfi6/q0;

    .line 33947849
    invoke-direct {p1}, Lfi6/q0;-><init>()V

    .line 33947852
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "community_bookshelf_forum"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const v2, 0x7f050c87

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p2, p0, Lfi6/r0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947673
    .line 33947674
    iput-object v0, p0, Lfi6/r0;->e:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    .line 33947678
    const p2, 0x7f1136e3

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string p2, ""

    .line 33947686
    .line 33947687
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast p1, Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    iput-object p1, p0, Lfi6/r0;->f:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    .line 33947696
    const v0, 0x7f1117d9

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947709
    .line 33947710
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v0, 0x7f112f4a

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast p1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947725
    .line 33947726
    iget-object v0, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947727
    .line 33947728
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    if-eqz v1, :cond_66

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v2, p0, Lfi6/r0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 33947744
    .line 33947745
    iget-object v4, p0, Lfi6/r0;->e:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    const-class v2, Lfi6/s0;

    .line 33947755
    .line 33947756
    new-instance v4, Lfi6/n0;

    .line 33947757
    .line 33947758
    invoke-direct {v4, p0}, Lfi6/n0;-><init>(Lfi6/r0;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v1, Ly47/c;

    .line 33947777
    .line 33947778
    invoke-direct {v1}, Ly47/c;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v2, Lfi6/p0;

    .line 33947785
    .line 33947786
    invoke-direct {v2, p0}, Lfi6/p0;-><init>(Lfi6/r0;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, v2}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947800
    .line 33947801
    const/16 p2, 0xc

    .line 33947802
    .line 33947803
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947808
    .line 33947809
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const/4 p1, 0x1

    .line 33947813
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance p1, Ljava/util/HashMap;

    .line 33947820
    .line 33947821
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    const-string p2, "module_name"

    .line 33947825
    .line 33947826
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 33947832
    .line 33947833
    .line 33947834
    const-string p2, "bookshelf"

    .line 33947835
    .line 33947836
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance p2, Lfi6/o0;

    .line 33947840
    .line 33947841
    invoke-direct {p2, p1}, Lfi6/o0;-><init>(Ljava/util/HashMap;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance p1, Lfi6/q0;

    .line 33947848
    .line 33947849
    invoke-direct {p1}, Lfi6/q0;-><init>()V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lfi6/m0;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iput v0, p0, Lfi6/r0;->i:I

    .line 33947659
    iget-object p2, p0, Lfi6/r0;->f:Landroid/widget/TextView;

    .line 33947661
    iget-object v1, p1, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33947665
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947668
    iget-object p1, p1, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33947672
    if-eqz p1, :cond_26

    .line 33947674
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947680
    if-eqz p1, :cond_26

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33947684
    if-nez p1, :cond_2a

    .line 33947686
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    new-instance p2, Ljava/util/ArrayList;

    .line 33947692
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    new-instance v1, Ljava/util/ArrayList;

    .line 33947697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object p1

    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_68

    .line 33947711
    add-int/lit8 v3, v2, 0x1

    .line 33947713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33947719
    rem-int/lit8 v2, v2, 0x3

    .line 33947721
    const/4 v5, 0x2

    .line 33947722
    if-ne v2, v5, :cond_60

    .line 33947724
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947730
    new-instance v2, Lfi6/s0;

    .line 33947732
    invoke-direct {v2, v1}, Lfi6/s0;-><init>(Ljava/util/List;)V

    .line 33947735
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    new-instance v1, Ljava/util/ArrayList;

    .line 33947740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947750
    :goto_66
    move v2, v3

    .line 33947751
    goto :goto_39

    .line 33947752
    :cond_68
    iget-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33947761
    iget-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947770
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947773
    move-result p1

    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    if-le p1, v1, :cond_92

    .line 33947777
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33947782
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947784
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947787
    move-result p2

    .line 33947788
    iget v0, p0, Lfi6/r0;->i:I

    .line 33947790
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 33947793
    goto :goto_99

    .line 33947794
    :cond_92
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947796
    const/16 p2, 0x8

    .line 33947798
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lfi6/m0;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput v0, p0, Lfi6/r0;->i:I

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lfi6/r0;->f:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p1, p1, Lgi6/b;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_26

    .line 33947673
    .line 33947674
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947679
    .line 33947680
    if-eqz p1, :cond_26

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33947683
    .line 33947684
    if-nez p1, :cond_2a

    .line 33947685
    .line 33947686
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    new-instance p2, Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v1, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_68

    .line 33947710
    .line 33947711
    add-int/lit8 v3, v2, 0x1

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33947718
    .line 33947719
    rem-int/lit8 v2, v2, 0x3

    .line 33947720
    .line 33947721
    const/4 v5, 0x2

    .line 33947722
    if-ne v2, v5, :cond_60

    .line 33947723
    .line 33947724
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v2, Lfi6/s0;

    .line 33947731
    .line 33947732
    invoke-direct {v2, v1}, Lfi6/s0;-><init>(Ljava/util/List;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v1, Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    move v2, v3

    .line 33947751
    goto :goto_39

    .line 33947752
    :cond_68
    iget-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p0, Lfi6/r0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    if-le p1, v1, :cond_92

    .line 33947776
    .line 33947777
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947783
    .line 33947784
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    iget v0, p0, Lfi6/r0;->i:I

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_99

    .line 33947794
    :cond_92
    iget-object p1, p0, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947795
    .line 33947796
    const/16 p2, 0x8

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


