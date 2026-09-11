## classes3/g44/q0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f051524

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p2, p0, Lg44/q0;->e:Ls05/r;

    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    const p2, 0x7f11330d

    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    iput-object p1, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    const p2, 0x7f11330c

    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p1, Landroid/view/ViewStub;

    .line 33947701
    iput-object p1, p0, Lg44/q0;->g:Landroid/view/ViewStub;

    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const p2, 0x7f110807

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    iput-object p1, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const p2, 0x7f1107f5

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    check-cast p1, Landroid/view/ViewStub;

    .line 33947731
    iput-object p1, p0, Lg44/q0;->i:Landroid/view/ViewStub;

    .line 33947733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    const p2, 0x7f1111fc

    .line 33947738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947747
    iput-object p1, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947749
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    const v1, 0x7f110678

    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    iput-object p2, p0, Lg44/q0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947765
    const-string v0, "img_611_staggered_topic_card_bg_feeling.png"

    .line 33947767
    invoke-static {p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947770
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    const/4 v0, 0x1

    .line 33947773
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947776
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    new-instance v1, Lg44/q0$a;

    .line 33947780
    invoke-direct {v1}, Lg44/q0$a;-><init>()V

    .line 33947783
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947786
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-direct {p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947795
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947797
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947800
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947802
    new-instance v4, Lg44/p0;

    .line 33947804
    invoke-direct {v4, p0}, Lg44/p0;-><init>(Lg44/q0;)V

    .line 33947807
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947810
    iget-object v3, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947812
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947815
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947818
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947820
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947827
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 33947829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 33947835
    move-result-object v1

    .line 33947836
    iget v1, v1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 33947838
    const/4 v3, 0x2

    .line 33947839
    const v4, 0x7f02116d

    .line 33947842
    if-ne v1, v3, :cond_d6

    .line 33947844
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947847
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947861
    goto :goto_e7

    .line 33947862
    :cond_d6
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947865
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947876
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947879
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947882
    move-result-object v0

    .line 33947883
    const v1, 0x7f02004b

    .line 33947886
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947889
    move-result-object v0

    .line 33947890
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947893
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947896
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947899
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f051524

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lg44/q0;->e:Ls05/r;

    .line 33947672
    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    .line 33947675
    const p2, 0x7f11330d

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p1, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947686
    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    .line 33947689
    const p2, 0x7f11330c

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast p1, Landroid/view/ViewStub;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lg44/q0;->g:Landroid/view/ViewStub;

    .line 33947702
    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const p2, 0x7f110807

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object p1, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947716
    .line 33947717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    const p2, 0x7f1107f5

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    check-cast p1, Landroid/view/ViewStub;

    .line 33947730
    .line 33947731
    iput-object p1, p0, Lg44/q0;->i:Landroid/view/ViewStub;

    .line 33947732
    .line 33947733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947734
    .line 33947735
    const p2, 0x7f1111fc

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947746
    .line 33947747
    iput-object p1, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947748
    .line 33947749
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    .line 33947751
    const v1, 0x7f110678

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lg44/q0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947764
    .line 33947765
    const-string v0, "img_611_staggered_topic_card_bg_feeling.png"

    .line 33947766
    .line 33947767
    invoke-static {p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    .line 33947772
    const/4 v0, 0x1

    .line 33947773
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    .line 33947778
    new-instance v1, Lg44/q0$a;

    .line 33947779
    .line 33947780
    invoke-direct {v1}, Lg44/q0$a;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-direct {p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947796
    .line 33947797
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947801
    .line 33947802
    new-instance v4, Lg44/p0;

    .line 33947803
    .line 33947804
    invoke-direct {v4, p0}, Lg44/p0;-><init>(Lg44/q0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v3, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947811
    .line 33947812
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 33947828
    .line 33947829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    iget v1, v1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 33947837
    .line 33947838
    const/4 v3, 0x2

    .line 33947839
    const v4, 0x7f02116d

    .line 33947840
    .line 33947841
    .line 33947842
    if-ne v1, v3, :cond_d6

    .line 33947843
    .line 33947844
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947859
    .line 33947860
    .line 33947861
    goto :goto_e7

    .line 33947862
    :cond_d6
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object v0

    .line 33947883
    const v1, 0x7f02004b

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object v0

    .line 33947890
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947894
    .line 33947895
    .line 33947896
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947900
    .line 33947901
    .line 33947902
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lg44/q0;->e:Ls05/r;

    .line 327687
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "unlimited_content_type"

    .line 327697
    const-string v2, "read_history_card"

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "card_left_right_position"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327716
    move-result v1

    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "rank"

    .line 327725
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327732
    move-result v1

    .line 327733
    add-int/lit8 v1, v1, 0x1

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "content_rank"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "page_name"

    .line 327747
    const-string v2, "read_history"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, ""

    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lg44/q0;->e:Ls05/r;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "unlimited_content_type"

    .line 327696
    .line 327697
    const-string v2, "read_history_card"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "card_left_right_position"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "rank"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    add-int/lit8 v1, v1, 0x1

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "content_rank"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "page_name"

    .line 327746
    .line 327747
    const-string v2, "read_history"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, ""

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lg44/q0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947659
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947662
    move-result v1

    .line 33947663
    const/16 v2, 0x8

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    const/16 v1, 0x8

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947674
    sget-object p2, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 33947682
    move-result-object p2

    .line 33947683
    iget p2, p2, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 33947685
    const/4 v1, 0x2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-ne p2, v1, :cond_51

    .line 33947689
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947691
    if-nez p2, :cond_44

    .line 33947693
    iget-object p2, p0, Lg44/q0;->g:Landroid/view/ViewStub;

    .line 33947695
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    const v1, 0x7f1109ab

    .line 33947702
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p2

    .line 33947706
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947708
    if-eqz v1, :cond_41

    .line 33947710
    check-cast p2, Landroid/widget/TextView;

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object p2, v3

    .line 33947714
    :goto_42
    iput-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947716
    :cond_44
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947718
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947721
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947723
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947726
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947728
    goto :goto_7d

    .line 33947729
    :cond_51
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947731
    if-nez p2, :cond_65

    .line 33947733
    iget-object p2, p0, Lg44/q0;->i:Landroid/view/ViewStub;

    .line 33947735
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947738
    move-result-object p2

    .line 33947739
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947741
    if-eqz v1, :cond_62

    .line 33947743
    check-cast p2, Landroid/widget/TextView;

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p2, v3

    .line 33947747
    :goto_63
    iput-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947749
    :cond_65
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947751
    if-eqz p2, :cond_71

    .line 33947753
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947761
    :cond_71
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947763
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947766
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947771
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947773
    :goto_7d
    iget-object v0, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947775
    if-eqz v0, :cond_86

    .line 33947777
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33947779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    :cond_86
    new-instance v0, Lg44/o0;

    .line 33947784
    invoke-direct {v0, p0}, Lg44/o0;-><init>(Lg44/q0;)V

    .line 33947787
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    iget-object p2, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947795
    move-result-object p2

    .line 33947796
    instance-of v0, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947798
    if-eqz v0, :cond_9b

    .line 33947800
    move-object v3, p2

    .line 33947801
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947803
    :cond_9b
    if-eqz v3, :cond_a2

    .line 33947805
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;->recentReadList:Ljava/util/List;

    .line 33947807
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lg44/q0;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/16 v2, 0x8

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    const/16 v1, 0x8

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object p2, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    iget p2, p2, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 33947684
    .line 33947685
    const/4 v1, 0x2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-ne p2, v1, :cond_51

    .line 33947688
    .line 33947689
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    if-nez p2, :cond_44

    .line 33947692
    .line 33947693
    iget-object p2, p0, Lg44/q0;->g:Landroid/view/ViewStub;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    const v1, 0x7f1109ab

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    if-eqz v1, :cond_41

    .line 33947709
    .line 33947710
    check-cast p2, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object p2, v3

    .line 33947714
    :goto_42
    iput-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    :cond_44
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947727
    .line 33947728
    goto :goto_7d

    .line 33947729
    :cond_51
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    if-nez p2, :cond_65

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lg44/q0;->i:Landroid/view/ViewStub;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_62

    .line 33947742
    .line 33947743
    check-cast p2, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p2, v3

    .line 33947747
    :goto_63
    iput-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    :cond_65
    iget-object p2, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_71

    .line 33947752
    .line 33947753
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object p2, p0, Lg44/q0;->f:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lg44/q0;->h:Landroid/view/View;

    .line 33947772
    .line 33947773
    :goto_7d
    iget-object v0, p0, Lg44/q0;->j:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    if-eqz v0, :cond_86

    .line 33947776
    .line 33947777
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    new-instance v0, Lg44/o0;

    .line 33947783
    .line 33947784
    invoke-direct {v0, p0}, Lg44/o0;-><init>(Lg44/q0;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    instance-of v0, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_9b

    .line 33947799
    .line 33947800
    move-object v3, p2

    .line 33947801
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v3, :cond_a2

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;->recentReadList:Ljava/util/List;

    .line 33947806
    .line 33947807
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    return-void
.end method


.method public final onHistoryDataRefresh(Lg44/b0;)V
[MOD-CHANGED]
.method public final onHistoryDataRefresh(Lg44/b0;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_19

    .line 16973844
    iget-object p1, p1, Lg44/b0;->a:Ljava/util/List;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHistoryDataRefresh(Lg44/b0;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lg44/q0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lg44/b0;->a:Ljava/util/List;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, "show_unlimited_content"

    .line 16908296
    invoke-virtual {p0}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, "show_unlimited_content"

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


