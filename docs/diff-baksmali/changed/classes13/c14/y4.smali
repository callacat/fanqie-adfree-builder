## classes13/c14/y4.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f0513c1

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947675
    iput-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const p2, 0x7f11023c

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947688
    iput-object p1, p0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const p2, 0x7f110189

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iput-object p1, p0, Lc14/y4;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const p2, 0x7f110191

    .line 33947711
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947720
    iput-object p1, p0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 33947722
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    const p2, 0x7f110194

    .line 33947727
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    iput-object p1, p0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 33947738
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const v2, 0x7f11009e

    .line 33947743
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    iput-object p2, p0, Lc14/y4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    const v2, 0x7f11009a

    .line 33947759
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    check-cast p2, Landroid/widget/TextView;

    .line 33947768
    iput-object p2, p0, Lc14/y4;->r:Landroid/widget/TextView;

    .line 33947770
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    const v2, 0x7f1113d1

    .line 33947775
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947784
    iput-object p2, p0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 33947786
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    const v3, 0x7f11309b

    .line 33947791
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947800
    iput-object v2, p0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947802
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947804
    const v3, 0x7f1132a2    # 1.9300096E38f

    .line 33947807
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947816
    iput-object v2, p0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 33947818
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947820
    const v3, 0x7f1132a3    # 1.9300098E38f

    .line 33947823
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    check-cast v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 33947832
    iput-object v2, p0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 33947834
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947836
    const v3, 0x7f11160e

    .line 33947839
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947848
    iput-object v2, p0, Lc14/y4;->w:Landroid/widget/FrameLayout;

    .line 33947850
    new-instance v2, Lc14/b5;

    .line 33947852
    invoke-direct {v2, p0}, Lc14/b5;-><init>(Lc14/y4;)V

    .line 33947855
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947857
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 33947860
    move-result-object v3

    .line 33947861
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947864
    move-result-object v4

    .line 33947865
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    sget v1, Ltm3/m$a;->a:I

    .line 33947870
    invoke-interface {v3, v4, v2, v0}, Ltm3/m;->b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;

    .line 33947873
    move-result-object v0

    .line 33947874
    iput-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 33947876
    new-instance v1, Lc14/c5;

    .line 33947878
    invoke-direct {v1, p0}, Lc14/c5;-><init>(Lc14/y4;)V

    .line 33947881
    iput-object v1, p0, Lc14/y4;->y:Lc14/c5;

    .line 33947883
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947885
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 33947888
    move-result v2

    .line 33947889
    invoke-static {v1, v2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 33947892
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947895
    iget-object p1, v0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947897
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f0513c1

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const p2, 0x7f11023c

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const p2, 0x7f110189

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lc14/y4;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const p2, 0x7f110191

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947719
    .line 33947720
    iput-object p1, p0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 33947721
    .line 33947722
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    .line 33947724
    const p2, 0x7f110194

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const v2, 0x7f11009e

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947751
    .line 33947752
    iput-object p2, p0, Lc14/y4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    .line 33947754
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    .line 33947756
    const v2, 0x7f11009a

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    check-cast p2, Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    iput-object p2, p0, Lc14/y4;->r:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    .line 33947772
    const v2, 0x7f1113d1

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947783
    .line 33947784
    iput-object p2, p0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 33947785
    .line 33947786
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    .line 33947788
    const v3, 0x7f11309b

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947799
    .line 33947800
    iput-object v2, p0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947801
    .line 33947802
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    .line 33947804
    const v3, 0x7f1132a2    # 1.9300096E38f

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947815
    .line 33947816
    iput-object v2, p0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 33947817
    .line 33947818
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947819
    .line 33947820
    const v3, 0x7f1132a3    # 1.9300098E38f

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    check-cast v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 33947831
    .line 33947832
    iput-object v2, p0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 33947833
    .line 33947834
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947835
    .line 33947836
    const v3, 0x7f11160e

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947847
    .line 33947848
    iput-object v2, p0, Lc14/y4;->w:Landroid/widget/FrameLayout;

    .line 33947849
    .line 33947850
    new-instance v2, Lc14/b5;

    .line 33947851
    .line 33947852
    invoke-direct {v2, p0}, Lc14/b5;-><init>(Lc14/y4;)V

    .line 33947853
    .line 33947854
    .line 33947855
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947856
    .line 33947857
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v3

    .line 33947861
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v4

    .line 33947865
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    sget v1, Ltm3/m$a;->a:I

    .line 33947869
    .line 33947870
    invoke-interface {v3, v4, v2, v0}, Ltm3/m;->b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v0

    .line 33947874
    iput-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 33947875
    .line 33947876
    new-instance v1, Lc14/c5;

    .line 33947877
    .line 33947878
    invoke-direct {v1, p0}, Lc14/c5;-><init>(Lc14/y4;)V

    .line 33947879
    .line 33947880
    .line 33947881
    iput-object v1, p0, Lc14/y4;->y:Lc14/c5;

    .line 33947882
    .line 33947883
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947884
    .line 33947885
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 33947886
    .line 33947887
    .line 33947888
    move-result v2

    .line 33947889
    invoke-static {v1, v2}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947893
    .line 33947894
    .line 33947895
    iget-object p1, v0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33947896
    .line 33947897
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947898
    .line 33947899
    .line 33947900
    return-void
.end method


.method private final onLikeStatusChangeEvent(Lnk4/j;)V
[MOD-CHANGED]
.method private final onLikeStatusChangeEvent(Lnk4/j;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170434
    const-string v1, "search_result_post"

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170453
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, "PostLikeStatusChangeEvent receive event: scene:"

    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget-object v1, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v1, ", title:"

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, ", isLike:"

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    const/16 v1, 0x20

    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170505
    iget-wide v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170507
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170517
    const-string v2, "deliver"

    .line 17170519
    const-string v3, "SearchPostImageHolder"

    .line 17170521
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170532
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170534
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170544
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170546
    iget-wide v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170548
    long-to-int v2, v1

    .line 17170549
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170559
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 17170561
    if-eqz v0, :cond_87

    .line 17170563
    invoke-virtual {p0}, Lc14/y4;->U3()V

    .line 17170566
    goto :goto_97

    .line 17170567
    :cond_87
    iget-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 17170569
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170571
    invoke-interface {v0, v1}, Ltm3/m$b;->d(Z)V

    .line 17170574
    iget-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 17170576
    iget-object p1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170578
    iget-wide v1, p1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170580
    invoke-interface {v0, v1, v2}, Ltm3/m$b;->e(J)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLikeStatusChangeEvent(Lnk4/j;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v1, "search_result_post"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v1, "PostLikeStatusChangeEvent receive event: scene:"

    .line 17170467
    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, ", title:"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v1, ", isLike:"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const/16 v1, 0x20

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170504
    .line 17170505
    iget-wide v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    const-string v2, "deliver"

    .line 17170518
    .line 17170519
    const-string v3, "SearchPostImageHolder"

    .line 17170520
    .line 17170521
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170531
    .line 17170532
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170533
    .line 17170534
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170545
    .line 17170546
    iget-wide v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170547
    .line 17170548
    long-to-int v2, v1

    .line 17170549
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170558
    .line 17170559
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_87

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lc14/y4;->U3()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_97

    .line 17170567
    :cond_87
    iget-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 17170568
    .line 17170569
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17170570
    .line 17170571
    invoke-interface {v0, v1}, Ltm3/m$b;->d(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lc14/y4;->x:Ltm3/m$b;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170577
    .line 17170578
    iget-wide v1, p1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170579
    .line 17170580
    invoke-interface {v0, v1, v2}, Ltm3/m$b;->e(J)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "card_type"

    .line 34013190
    const-string v2, "picture"

    .line 34013192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013199
    const-string v2, "card_title"

    .line 34013201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013204
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013208
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013210
    const-string v2, "card_user_id"

    .line 34013212
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013215
    const-string v1, "rank"

    .line 34013217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013220
    move-result-object p2

    .line 34013221
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013226
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013228
    const-string v1, "post_card_id"

    .line 34013230
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013233
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013235
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    if-eqz v1, :cond_3b

    .line 34013240
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object p2, v2

    .line 34013244
    :goto_3c
    if-eqz p2, :cond_41

    .line 34013246
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object p2, v2

    .line 34013250
    :goto_42
    const-string v1, "module_name"

    .line 34013252
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013255
    const-string p2, "position"

    .line 34013257
    const-string v1, "search_result"

    .line 34013259
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013262
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013264
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013266
    if-eqz v3, :cond_57

    .line 34013268
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object p2, v2

    .line 34013272
    :goto_58
    if-eqz p2, :cond_5d

    .line 34013274
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object p2, v2

    .line 34013278
    :goto_5e
    const-string v3, "exact_match_card"

    .line 34013280
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013283
    move-result p2

    .line 34013284
    if-eqz p2, :cond_67

    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    const-string v3, "result"

    .line 34013289
    :goto_69
    const-string/jumbo p2, "type"

    .line 34013292
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013295
    const-string p2, "page_name"

    .line 34013297
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013300
    const-string p2, "input_query"

    .line 34013302
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013307
    const-string p2, "search_id"

    .line 34013309
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013314
    const-string p2, "search_attached_info"

    .line 34013316
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013318
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013321
    const-string p1, "search_entrance"

    .line 34013323
    const-string p2, "general"

    .line 34013325
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013331
    move-result-object p1

    .line 34013332
    const-string p2, "search_sec_entrance"

    .line 34013334
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013337
    move-result-object p1

    .line 34013338
    const-string p2, "enter_from"

    .line 34013340
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013343
    const/4 p1, 0x0

    .line 34013344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object p2

    .line 34013348
    const-string v1, "is_true_topic"

    .line 34013350
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013353
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013355
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013357
    if-eqz v3, :cond_b2

    .line 34013359
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object p2, v2

    .line 34013363
    :goto_b3
    if-eqz p2, :cond_ba

    .line 34013365
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013368
    move-result-object p2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object p2, v2

    .line 34013371
    :goto_bb
    invoke-static {p2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013378
    move-result v3

    .line 34013379
    if-eqz v3, :cond_d0

    .line 34013381
    const-string p2, "filter_tag_name"

    .line 34013383
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013386
    const-string p2, "filter_type"

    .line 34013388
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013391
    goto :goto_d3

    .line 34013392
    :cond_d0
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013395
    :goto_d3
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013397
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013399
    if-eqz v3, :cond_dc

    .line 34013401
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object p2, v2

    .line 34013405
    :goto_dd
    if-eqz p2, :cond_10e

    .line 34013407
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34013409
    if-eqz p2, :cond_10e

    .line 34013411
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34013413
    if-eqz v3, :cond_ef

    .line 34013415
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34013418
    move-result v2

    .line 34013419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v2

    .line 34013423
    :cond_ef
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013426
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34013428
    if-eqz v1, :cond_fe

    .line 34013430
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34013433
    move-result v1

    .line 34013434
    const/4 v2, 0x1

    .line 34013435
    if-ne v1, v2, :cond_fe

    .line 34013437
    const/4 p1, 0x1

    .line 34013438
    :cond_fe
    if-eqz p1, :cond_10e

    .line 34013440
    const-string p1, "topic_id"

    .line 34013442
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34013444
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013447
    const-string p1, "topic_name"

    .line 34013449
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013454
    :cond_10e
    const-string p1, ""

    .line 34013456
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "card_type"

    .line 34013189
    .line 34013190
    const-string v2, "picture"

    .line 34013191
    .line 34013192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013198
    .line 34013199
    const-string v2, "card_title"

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013207
    .line 34013208
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013209
    .line 34013210
    const-string v2, "card_user_id"

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v1, "rank"

    .line 34013216
    .line 34013217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013225
    .line 34013226
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013227
    .line 34013228
    const-string v1, "post_card_id"

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013234
    .line 34013235
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013236
    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    if-eqz v1, :cond_3b

    .line 34013239
    .line 34013240
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object p2, v2

    .line 34013244
    :goto_3c
    if-eqz p2, :cond_41

    .line 34013245
    .line 34013246
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 34013247
    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object p2, v2

    .line 34013250
    :goto_42
    const-string v1, "module_name"

    .line 34013251
    .line 34013252
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string p2, "position"

    .line 34013256
    .line 34013257
    const-string v1, "search_result"

    .line 34013258
    .line 34013259
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013263
    .line 34013264
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013265
    .line 34013266
    if-eqz v3, :cond_57

    .line 34013267
    .line 34013268
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013269
    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object p2, v2

    .line 34013272
    :goto_58
    if-eqz p2, :cond_5d

    .line 34013273
    .line 34013274
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 34013275
    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object p2, v2

    .line 34013278
    :goto_5e
    const-string v3, "exact_match_card"

    .line 34013279
    .line 34013280
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    if-eqz p2, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    const-string v3, "result"

    .line 34013288
    .line 34013289
    :goto_69
    const-string/jumbo p2, "type"

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string p2, "page_name"

    .line 34013296
    .line 34013297
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string p2, "input_query"

    .line 34013301
    .line 34013302
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string p2, "search_id"

    .line 34013308
    .line 34013309
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013312
    .line 34013313
    .line 34013314
    const-string p2, "search_attached_info"

    .line 34013315
    .line 34013316
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string p1, "search_entrance"

    .line 34013322
    .line 34013323
    const-string p2, "general"

    .line 34013324
    .line 34013325
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    const-string p2, "search_sec_entrance"

    .line 34013333
    .line 34013334
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    const-string p2, "enter_from"

    .line 34013339
    .line 34013340
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013341
    .line 34013342
    .line 34013343
    const/4 p1, 0x0

    .line 34013344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    const-string v1, "is_true_topic"

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013354
    .line 34013355
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013356
    .line 34013357
    if-eqz v3, :cond_b2

    .line 34013358
    .line 34013359
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object p2, v2

    .line 34013363
    :goto_b3
    if-eqz p2, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object p2, v2

    .line 34013371
    :goto_bb
    invoke-static {p2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v3

    .line 34013379
    if-eqz v3, :cond_d0

    .line 34013380
    .line 34013381
    const-string p2, "filter_tag_name"

    .line 34013382
    .line 34013383
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string p2, "filter_type"

    .line 34013387
    .line 34013388
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_d3

    .line 34013392
    :cond_d0
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013393
    .line 34013394
    .line 34013395
    :goto_d3
    iget-object p2, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013396
    .line 34013397
    instance-of v3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013398
    .line 34013399
    if-eqz v3, :cond_dc

    .line 34013400
    .line 34013401
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object p2, v2

    .line 34013405
    :goto_dd
    if-eqz p2, :cond_10e

    .line 34013406
    .line 34013407
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_10e

    .line 34013410
    .line 34013411
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34013412
    .line 34013413
    if-eqz v3, :cond_ef

    .line 34013414
    .line 34013415
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v2

    .line 34013419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    :cond_ef
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34013427
    .line 34013428
    if-eqz v1, :cond_fe

    .line 34013429
    .line 34013430
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    const/4 v2, 0x1

    .line 34013435
    if-ne v1, v2, :cond_fe

    .line 34013436
    .line 34013437
    const/4 p1, 0x1

    .line 34013438
    :cond_fe
    if-eqz p1, :cond_10e

    .line 34013439
    .line 34013440
    const-string p1, "topic_id"

    .line 34013441
    .line 34013442
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string p1, "topic_name"

    .line 34013448
    .line 34013449
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    const-string p1, ""

    .line 34013455
    .line 34013456
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-object v0
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078729
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078731
    iget-object v4, v0, Lc14/y4;->y:Lc14/c5;

    .line 34078733
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078736
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078738
    iget-object v4, v0, Lc14/y4;->y:Lc14/c5;

    .line 34078740
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078743
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34078745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34078751
    move-result-object v3

    .line 34078752
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34078754
    const/4 v4, 0x6

    .line 34078755
    if-nez v3, :cond_26

    .line 34078757
    goto :goto_35

    .line 34078758
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078761
    move-result v3

    .line 34078762
    if-ne v3, v4, :cond_35

    .line 34078764
    iget-object v3, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34078766
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34078769
    move-result v5

    .line 34078770
    invoke-static {v3, v5}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34078773
    :cond_35
    :goto_35
    new-instance v3, Lwu5/a;

    .line 34078775
    const-string v7, "search_result_page_series"

    .line 34078777
    const/4 v8, 0x0

    .line 34078778
    const/4 v9, 0x0

    .line 34078779
    const/4 v10, 0x0

    .line 34078780
    const/4 v11, 0x0

    .line 34078781
    const/4 v12, 0x0

    .line 34078782
    const/4 v13, 0x0

    .line 34078783
    const/4 v14, 0x0

    .line 34078784
    const/4 v15, 0x0

    .line 34078785
    const/16 v16, 0x1fe

    .line 34078787
    move-object v6, v3

    .line 34078788
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078791
    iget-object v5, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34078793
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078796
    move-result-object v6

    .line 34078797
    if-eqz v6, :cond_3bc

    .line 34078799
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078801
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078803
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 34078805
    if-eqz v7, :cond_5a

    .line 34078807
    const-string v7, "H,1:1.4"

    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    const-string v7, "H,4:3"

    .line 34078812
    :goto_5c
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078814
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078817
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078819
    move-object v6, v5

    .line 34078820
    iget-object v7, v0, Lc14/y4;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078822
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34078824
    const/4 v9, 0x0

    .line 34078825
    const/4 v11, 0x0

    .line 34078826
    const/4 v12, 0x0

    .line 34078827
    const/4 v13, 0x0

    .line 34078828
    const/4 v14, 0x0

    .line 34078829
    const/4 v15, 0x0

    .line 34078830
    const/16 v16, 0x0

    .line 34078832
    const/16 v17, 0x0

    .line 34078834
    const/16 v18, 0x0

    .line 34078836
    const/16 v19, 0x0

    .line 34078838
    const/16 v20, 0x0

    .line 34078840
    const/16 v21, 0x0

    .line 34078842
    const/16 v22, 0x0

    .line 34078844
    const v23, 0xfff4

    .line 34078847
    move-object v10, v3

    .line 34078848
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078851
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078853
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078855
    const/16 v6, 0x8

    .line 34078857
    const/4 v8, 0x3

    .line 34078858
    const/4 v9, 0x1

    .line 34078859
    const/4 v10, 0x0

    .line 34078860
    const-string v13, ""

    .line 34078862
    if-nez v3, :cond_92

    .line 34078864
    goto/16 :goto_1d6

    .line 34078866
    :cond_92
    iget-object v12, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078868
    if-nez v12, :cond_98

    .line 34078870
    move-object v15, v13

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    move-object v15, v12

    .line 34078873
    :goto_99
    sget-object v12, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078875
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078878
    move-result-object v14

    .line 34078879
    invoke-interface {v12, v14, v3, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34078882
    move-result-object v14

    .line 34078883
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078885
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078887
    if-eqz v7, :cond_b0

    .line 34078889
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078891
    invoke-interface {v11, v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34078894
    move-result v7

    .line 34078895
    goto :goto_be

    .line 34078896
    :cond_b0
    iget-object v7, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078898
    if-eqz v7, :cond_bd

    .line 34078900
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078902
    sget-object v11, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078904
    if-ne v7, v11, :cond_bb

    .line 34078906
    goto :goto_bd

    .line 34078907
    :cond_bb
    const/4 v7, 0x1

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    :goto_bd
    const/4 v7, 0x0

    .line 34078910
    :goto_be
    instance-of v11, v14, Landroid/graphics/drawable/GradientDrawable;

    .line 34078912
    if-eqz v11, :cond_153

    .line 34078914
    if-eqz v4, :cond_153

    .line 34078916
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34078919
    move-result v4

    .line 34078920
    const/16 v16, 0x5

    .line 34078922
    const/16 v17, 0x0

    .line 34078924
    if-eqz v7, :cond_131

    .line 34078926
    if-eq v7, v9, :cond_110

    .line 34078928
    if-eq v7, v8, :cond_f2

    .line 34078930
    move-object v11, v14

    .line 34078931
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34078933
    new-array v8, v6, [F

    .line 34078935
    aput v17, v8, v10

    .line 34078937
    aput v17, v8, v9

    .line 34078939
    const/16 v19, 0x2

    .line 34078941
    aput v4, v8, v19

    .line 34078943
    const/16 v19, 0x3

    .line 34078945
    aput v4, v8, v19

    .line 34078947
    const/4 v4, 0x4

    .line 34078948
    aput v17, v8, v4

    .line 34078950
    aput v17, v8, v16

    .line 34078952
    const/4 v4, 0x6

    .line 34078953
    aput v17, v8, v4

    .line 34078955
    const/4 v4, 0x7

    .line 34078956
    aput v17, v8, v4

    .line 34078958
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078961
    goto :goto_153

    .line 34078962
    :cond_f2
    move-object v8, v14

    .line 34078963
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078965
    new-array v11, v6, [F

    .line 34078967
    aput v4, v11, v10

    .line 34078969
    aput v4, v11, v9

    .line 34078971
    const/4 v4, 0x2

    .line 34078972
    aput v17, v11, v4

    .line 34078974
    const/4 v4, 0x3

    .line 34078975
    aput v17, v11, v4

    .line 34078977
    const/4 v4, 0x4

    .line 34078978
    aput v17, v11, v4

    .line 34078980
    aput v17, v11, v16

    .line 34078982
    const/4 v4, 0x6

    .line 34078983
    aput v17, v11, v4

    .line 34078985
    const/4 v4, 0x7

    .line 34078986
    aput v17, v11, v4

    .line 34078988
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078991
    goto :goto_153

    .line 34078992
    :cond_110
    move-object v8, v14

    .line 34078993
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078995
    new-array v11, v6, [F

    .line 34078997
    aput v17, v11, v10

    .line 34078999
    aput v17, v11, v9

    .line 34079001
    const/16 v19, 0x2

    .line 34079003
    aput v17, v11, v19

    .line 34079005
    const/16 v19, 0x3

    .line 34079007
    aput v17, v11, v19

    .line 34079009
    const/16 v19, 0x4

    .line 34079011
    aput v4, v11, v19

    .line 34079013
    aput v4, v11, v16

    .line 34079015
    const/4 v4, 0x6

    .line 34079016
    aput v17, v11, v4

    .line 34079018
    const/4 v4, 0x7

    .line 34079019
    aput v17, v11, v4

    .line 34079021
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079024
    goto :goto_153

    .line 34079025
    :cond_131
    move-object v8, v14

    .line 34079026
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34079028
    new-array v11, v6, [F

    .line 34079030
    aput v17, v11, v10

    .line 34079032
    aput v17, v11, v9

    .line 34079034
    const/16 v19, 0x2

    .line 34079036
    aput v17, v11, v19

    .line 34079038
    const/4 v6, 0x3

    .line 34079039
    aput v17, v11, v6

    .line 34079041
    const/16 v19, 0x4

    .line 34079043
    aput v17, v11, v19

    .line 34079045
    aput v17, v11, v16

    .line 34079047
    const/16 v16, 0x6

    .line 34079049
    aput v4, v11, v16

    .line 34079051
    const/16 v16, 0x7

    .line 34079053
    aput v4, v11, v16

    .line 34079055
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    :goto_153
    const/4 v6, 0x3

    .line 34079060
    :goto_154
    if-eq v7, v6, :cond_15c

    .line 34079062
    const/4 v4, 0x2

    .line 34079063
    if-ne v7, v4, :cond_15a

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    const/4 v4, 0x0

    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    :goto_15c
    const/4 v4, 0x1

    .line 34079069
    :goto_15d
    sget-object v6, Lbc4/p0;->a:Lbc4/p0;

    .line 34079071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    invoke-static {v3, v4}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 34079077
    move-result v18

    .line 34079078
    invoke-static {v3}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 34079081
    move-result v28

    .line 34079082
    invoke-static {v3, v10, v4}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34079085
    move-result v25

    .line 34079086
    invoke-static {v3, v9, v4}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34079089
    move-result v24

    .line 34079090
    if-eqz v4, :cond_181

    .line 34079092
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079095
    move-result v4

    .line 34079096
    sub-int v4, v24, v4

    .line 34079098
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 34079101
    move-result v4

    .line 34079102
    move/from16 v26, v4

    .line 34079104
    goto :goto_183

    .line 34079105
    :cond_181
    move/from16 v26, v24

    .line 34079107
    :goto_183
    if-eqz v14, :cond_188

    .line 34079109
    const/16 v21, 0x1

    .line 34079111
    goto :goto_18a

    .line 34079112
    :cond_188
    const/16 v21, 0x0

    .line 34079114
    :goto_18a
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079117
    move-result v4

    .line 34079118
    if-nez v4, :cond_199

    .line 34079120
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079123
    move-result v4

    .line 34079124
    if-nez v4, :cond_199

    .line 34079126
    const/16 v22, 0x1

    .line 34079128
    goto :goto_19b

    .line 34079129
    :cond_199
    const/16 v22, 0x0

    .line 34079131
    :goto_19b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079134
    move-result-object v4

    .line 34079135
    invoke-interface {v12, v4, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34079138
    move-result-object v29

    .line 34079139
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079141
    move-object v4, v14

    .line 34079142
    move-object v14, v3

    .line 34079143
    const/16 v16, 0x0

    .line 34079145
    const/16 v27, 0x0

    .line 34079147
    const/16 v30, 0x0

    .line 34079149
    const/16 v31, 0x1

    .line 34079151
    const/16 v32, 0x0

    .line 34079153
    const/16 v33, 0x0

    .line 34079155
    const/16 v34, 0x0

    .line 34079157
    const/16 v35, 0x0

    .line 34079159
    const/16 v36, 0x0

    .line 34079161
    const v37, 0x3e9002

    .line 34079164
    move/from16 v17, v18

    .line 34079166
    move/from16 v19, v7

    .line 34079168
    move-object/from16 v20, v4

    .line 34079170
    move/from16 v23, v25

    .line 34079172
    invoke-direct/range {v14 .. v37}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079175
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34079177
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079180
    iget-object v3, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34079182
    new-instance v6, Lc14/r4;

    .line 34079184
    invoke-direct {v6}, Lc14/r4;-><init>()V

    .line 34079187
    invoke-static {v3, v4, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079190
    :goto_1d6
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079192
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34079194
    if-eqz v3, :cond_1e5

    .line 34079196
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079199
    move-result v4

    .line 34079200
    if-eqz v4, :cond_1e3

    .line 34079202
    goto :goto_1e5

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    :goto_1e5
    const/4 v4, 0x1

    .line 34079206
    :goto_1e6
    if-eqz v4, :cond_1f0

    .line 34079208
    iget-object v3, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079210
    const/16 v4, 0x8

    .line 34079212
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079215
    goto :goto_1fe

    .line 34079216
    :cond_1f0
    invoke-static {v3}, Lbc4/r0;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079219
    move-result-object v3

    .line 34079220
    iget-object v4, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079222
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079225
    iget-object v3, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079227
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079230
    :goto_1fe
    iget-object v3, v0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 34079232
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079235
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079237
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079240
    iget-object v4, v0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079242
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079245
    const v6, 0x7f11009f

    .line 34079248
    const/4 v7, 0x3

    .line 34079249
    invoke-virtual {v3, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34079252
    const v15, 0x7f11009f

    .line 34079255
    const/16 v16, 0x3

    .line 34079257
    const v17, 0x7f11309b

    .line 34079260
    const/16 v18, 0x4

    .line 34079262
    const/4 v7, 0x6

    .line 34079263
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079266
    move-result v19

    .line 34079267
    move-object v14, v3

    .line 34079268
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34079271
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079274
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079276
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recTags:Ljava/util/List;

    .line 34079278
    if-eqz v3, :cond_239

    .line 34079280
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079283
    move-result v4

    .line 34079284
    if-eqz v4, :cond_237

    .line 34079286
    goto :goto_239

    .line 34079287
    :cond_237
    const/4 v4, 0x0

    .line 34079288
    goto :goto_23a

    .line 34079289
    :cond_239
    :goto_239
    const/4 v4, 0x1

    .line 34079290
    :goto_23a
    const/4 v7, 0x0

    .line 34079291
    if-eqz v4, :cond_23f

    .line 34079293
    goto/16 :goto_2fa

    .line 34079295
    :cond_23f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079298
    move-result-object v4

    .line 34079299
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079301
    iget-object v8, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079303
    sget-object v11, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079305
    if-ne v8, v11, :cond_24d

    .line 34079307
    const/4 v8, 0x1

    .line 34079308
    goto :goto_24e

    .line 34079309
    :cond_24d
    const/4 v8, 0x0

    .line 34079310
    :goto_24e
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34079312
    if-eqz v11, :cond_25b

    .line 34079314
    const-string v12, "sub_content"

    .line 34079316
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079319
    move-result-object v11

    .line 34079320
    check-cast v11, Ljava/lang/String;

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    move-object v11, v7

    .line 34079324
    :goto_25c
    new-instance v12, Lcom/dragon/read/widget/s0;

    .line 34079326
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079328
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079331
    move-result-object v3

    .line 34079332
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079334
    if-eqz v3, :cond_26e

    .line 34079336
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079338
    if-nez v3, :cond_26d

    .line 34079340
    goto :goto_26e

    .line 34079341
    :cond_26d
    move-object v11, v3

    .line 34079342
    :cond_26e
    :goto_26e
    iget-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34079344
    sget-object v4, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34079346
    if-ne v3, v4, :cond_277

    .line 34079348
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34079353
    :goto_279
    invoke-direct {v12, v14, v11, v3, v8}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 34079356
    iget-object v3, v0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 34079358
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079361
    if-eqz v8, :cond_29c

    .line 34079363
    iget-object v3, v12, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34079365
    if-eqz v3, :cond_28f

    .line 34079367
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34079370
    move-result v3

    .line 34079371
    if-nez v3, :cond_28e

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v9, 0x0

    .line 34079375
    :cond_28f
    :goto_28f
    if-eqz v9, :cond_29c

    .line 34079377
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079379
    const/4 v4, 0x2

    .line 34079380
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079383
    move-result v4

    .line 34079384
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34079387
    goto :goto_2a6

    .line 34079388
    :cond_29c
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079390
    const/4 v4, 0x6

    .line 34079391
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079394
    move-result v4

    .line 34079395
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34079398
    :goto_2a6
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079400
    invoke-virtual {v3, v12}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34079403
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079405
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079408
    iget-object v4, v0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079410
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079413
    const/4 v8, 0x3

    .line 34079414
    invoke-virtual {v3, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34079417
    const v15, 0x7f11009f

    .line 34079420
    const/16 v16, 0x3

    .line 34079422
    const v17, 0x7f1132a2    # 1.9300096E38f

    .line 34079425
    const/16 v18, 0x4

    .line 34079427
    const/4 v6, 0x4

    .line 34079428
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079431
    move-result v19

    .line 34079432
    move-object v14, v3

    .line 34079433
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34079436
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079439
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079441
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079444
    move-result-object v4

    .line 34079445
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079448
    move-result-object v3

    .line 34079449
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079452
    move-result-object v6

    .line 34079453
    const v8, 0x7f0d0807

    .line 34079456
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079459
    move-result v6

    .line 34079460
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079463
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079465
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079468
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079471
    move-result-object v4

    .line 34079472
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079475
    move-result v4

    .line 34079476
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079479
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079482
    :goto_2fa
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34079484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079487
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34079490
    move-result-object v3

    .line 34079491
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34079493
    if-nez v3, :cond_314

    .line 34079495
    sget-object v3, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34079497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079500
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34079503
    move-result-object v3

    .line 34079504
    iget-boolean v3, v3, Lpo5/b;->c:Z

    .line 34079506
    if-eqz v3, :cond_323

    .line 34079508
    :cond_314
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079510
    const/16 v4, 0x1f4

    .line 34079512
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34079515
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079517
    const v4, 0x7f0d0d03

    .line 34079520
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079523
    :cond_323
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079525
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079527
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079529
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079531
    invoke-static {v6}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079534
    move-result-object v6

    .line 34079535
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079538
    move-result-object v6

    .line 34079539
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34079541
    if-eqz v8, :cond_339

    .line 34079543
    iget-object v7, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079545
    :cond_339
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079548
    move-result-object v6

    .line 34079549
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079552
    iget-object v7, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079554
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34079557
    move-result v7

    .line 34079558
    const/4 v11, 0x0

    .line 34079559
    const/16 v26, 0x0

    .line 34079561
    sget v8, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34079563
    invoke-interface {v4, v6, v7, v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079566
    move-result-object v4

    .line 34079567
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079570
    iget-object v9, v0, Lc14/y4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079572
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079574
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079576
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079578
    const/4 v12, 0x0

    .line 34079579
    const/4 v14, 0x0

    .line 34079580
    const/4 v15, 0x0

    .line 34079581
    const/16 v16, 0x0

    .line 34079583
    const/16 v17, 0x0

    .line 34079585
    const/16 v18, 0x0

    .line 34079587
    const/16 v19, 0x0

    .line 34079589
    const/16 v20, 0x0

    .line 34079591
    const/16 v21, 0x0

    .line 34079593
    const/16 v22, 0x0

    .line 34079595
    const/16 v23, 0x0

    .line 34079597
    const/16 v24, 0x0

    .line 34079599
    const v25, 0xfffc

    .line 34079602
    move-object v8, v5

    .line 34079603
    move-object v3, v13

    .line 34079604
    move-object/from16 v13, v26

    .line 34079606
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079609
    iget-object v4, v0, Lc14/y4;->r:Landroid/widget/TextView;

    .line 34079611
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079613
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079615
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079617
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079620
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079622
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 34079624
    if-eqz v4, :cond_390

    .line 34079626
    iget-object v2, v0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 34079628
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079631
    goto :goto_3a9

    .line 34079632
    :cond_390
    iget-object v4, v0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 34079634
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079637
    iget-object v4, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079639
    iget v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079641
    int-to-long v5, v5

    .line 34079642
    invoke-interface {v4, v5, v6}, Ltm3/m$b;->e(J)V

    .line 34079645
    iget-object v4, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079647
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34079649
    invoke-interface {v4, v2}, Ltm3/m$b;->d(Z)V

    .line 34079652
    iget-object v2, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079654
    invoke-interface {v2}, Ltm3/m$b;->a()V

    .line 34079657
    :goto_3a9
    invoke-virtual/range {p0 .. p0}, Lc14/y4;->U3()V

    .line 34079660
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079665
    new-instance v3, Lc14/s4;

    .line 34079667
    move/from16 v4, p2

    .line 34079669
    invoke-direct {v3, v0, v1, v4}, Lc14/s4;-><init>(Lc14/y4;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 34079672
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079675
    return-void

    .line 34079676
    :cond_3bc
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34079678
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34079680
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079683
    throw v1
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078728
    .line 34078729
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078730
    .line 34078731
    iget-object v4, v0, Lc14/y4;->y:Lc14/c5;

    .line 34078732
    .line 34078733
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078737
    .line 34078738
    iget-object v4, v0, Lc14/y4;->y:Lc14/c5;

    .line 34078739
    .line 34078740
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078741
    .line 34078742
    .line 34078743
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34078744
    .line 34078745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v3

    .line 34078752
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34078753
    .line 34078754
    const/4 v4, 0x6

    .line 34078755
    if-nez v3, :cond_26

    .line 34078756
    .line 34078757
    goto :goto_35

    .line 34078758
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    if-ne v3, v4, :cond_35

    .line 34078763
    .line 34078764
    iget-object v3, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34078765
    .line 34078766
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v5

    .line 34078770
    invoke-static {v3, v5}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    :goto_35
    new-instance v3, Lwu5/a;

    .line 34078774
    .line 34078775
    const-string v7, "search_result_page_series"

    .line 34078776
    .line 34078777
    const/4 v8, 0x0

    .line 34078778
    const/4 v9, 0x0

    .line 34078779
    const/4 v10, 0x0

    .line 34078780
    const/4 v11, 0x0

    .line 34078781
    const/4 v12, 0x0

    .line 34078782
    const/4 v13, 0x0

    .line 34078783
    const/4 v14, 0x0

    .line 34078784
    const/4 v15, 0x0

    .line 34078785
    const/16 v16, 0x1fe

    .line 34078786
    .line 34078787
    move-object v6, v3

    .line 34078788
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v5, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34078792
    .line 34078793
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v6

    .line 34078797
    if-eqz v6, :cond_3bc

    .line 34078798
    .line 34078799
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078800
    .line 34078801
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078802
    .line 34078803
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 34078804
    .line 34078805
    if-eqz v7, :cond_5a

    .line 34078806
    .line 34078807
    const-string v7, "H,1:1.4"

    .line 34078808
    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    const-string v7, "H,4:3"

    .line 34078811
    .line 34078812
    :goto_5c
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078815
    .line 34078816
    .line 34078817
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078818
    .line 34078819
    move-object v6, v5

    .line 34078820
    iget-object v7, v0, Lc14/y4;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078821
    .line 34078822
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34078823
    .line 34078824
    const/4 v9, 0x0

    .line 34078825
    const/4 v11, 0x0

    .line 34078826
    const/4 v12, 0x0

    .line 34078827
    const/4 v13, 0x0

    .line 34078828
    const/4 v14, 0x0

    .line 34078829
    const/4 v15, 0x0

    .line 34078830
    const/16 v16, 0x0

    .line 34078831
    .line 34078832
    const/16 v17, 0x0

    .line 34078833
    .line 34078834
    const/16 v18, 0x0

    .line 34078835
    .line 34078836
    const/16 v19, 0x0

    .line 34078837
    .line 34078838
    const/16 v20, 0x0

    .line 34078839
    .line 34078840
    const/16 v21, 0x0

    .line 34078841
    .line 34078842
    const/16 v22, 0x0

    .line 34078843
    .line 34078844
    const v23, 0xfff4

    .line 34078845
    .line 34078846
    .line 34078847
    move-object v10, v3

    .line 34078848
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078852
    .line 34078853
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078854
    .line 34078855
    const/16 v6, 0x8

    .line 34078856
    .line 34078857
    const/4 v8, 0x3

    .line 34078858
    const/4 v9, 0x1

    .line 34078859
    const/4 v10, 0x0

    .line 34078860
    const-string v13, ""

    .line 34078861
    .line 34078862
    if-nez v3, :cond_92

    .line 34078863
    .line 34078864
    goto/16 :goto_1d6

    .line 34078865
    .line 34078866
    :cond_92
    iget-object v12, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078867
    .line 34078868
    if-nez v12, :cond_98

    .line 34078869
    .line 34078870
    move-object v15, v13

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    move-object v15, v12

    .line 34078873
    :goto_99
    sget-object v12, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078874
    .line 34078875
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v14

    .line 34078879
    invoke-interface {v12, v14, v3, v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v14

    .line 34078883
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34078884
    .line 34078885
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078886
    .line 34078887
    if-eqz v7, :cond_b0

    .line 34078888
    .line 34078889
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078890
    .line 34078891
    invoke-interface {v11, v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v7

    .line 34078895
    goto :goto_be

    .line 34078896
    :cond_b0
    iget-object v7, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078897
    .line 34078898
    if-eqz v7, :cond_bd

    .line 34078899
    .line 34078900
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078901
    .line 34078902
    sget-object v11, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078903
    .line 34078904
    if-ne v7, v11, :cond_bb

    .line 34078905
    .line 34078906
    goto :goto_bd

    .line 34078907
    :cond_bb
    const/4 v7, 0x1

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    :goto_bd
    const/4 v7, 0x0

    .line 34078910
    :goto_be
    instance-of v11, v14, Landroid/graphics/drawable/GradientDrawable;

    .line 34078911
    .line 34078912
    if-eqz v11, :cond_153

    .line 34078913
    .line 34078914
    if-eqz v4, :cond_153

    .line 34078915
    .line 34078916
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v4

    .line 34078920
    const/16 v16, 0x5

    .line 34078921
    .line 34078922
    const/16 v17, 0x0

    .line 34078923
    .line 34078924
    if-eqz v7, :cond_131

    .line 34078925
    .line 34078926
    if-eq v7, v9, :cond_110

    .line 34078927
    .line 34078928
    if-eq v7, v8, :cond_f2

    .line 34078929
    .line 34078930
    move-object v11, v14

    .line 34078931
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34078932
    .line 34078933
    new-array v8, v6, [F

    .line 34078934
    .line 34078935
    aput v17, v8, v10

    .line 34078936
    .line 34078937
    aput v17, v8, v9

    .line 34078938
    .line 34078939
    const/16 v19, 0x2

    .line 34078940
    .line 34078941
    aput v4, v8, v19

    .line 34078942
    .line 34078943
    const/16 v19, 0x3

    .line 34078944
    .line 34078945
    aput v4, v8, v19

    .line 34078946
    .line 34078947
    const/4 v4, 0x4

    .line 34078948
    aput v17, v8, v4

    .line 34078949
    .line 34078950
    aput v17, v8, v16

    .line 34078951
    .line 34078952
    const/4 v4, 0x6

    .line 34078953
    aput v17, v8, v4

    .line 34078954
    .line 34078955
    const/4 v4, 0x7

    .line 34078956
    aput v17, v8, v4

    .line 34078957
    .line 34078958
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078959
    .line 34078960
    .line 34078961
    goto :goto_153

    .line 34078962
    :cond_f2
    move-object v8, v14

    .line 34078963
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078964
    .line 34078965
    new-array v11, v6, [F

    .line 34078966
    .line 34078967
    aput v4, v11, v10

    .line 34078968
    .line 34078969
    aput v4, v11, v9

    .line 34078970
    .line 34078971
    const/4 v4, 0x2

    .line 34078972
    aput v17, v11, v4

    .line 34078973
    .line 34078974
    const/4 v4, 0x3

    .line 34078975
    aput v17, v11, v4

    .line 34078976
    .line 34078977
    const/4 v4, 0x4

    .line 34078978
    aput v17, v11, v4

    .line 34078979
    .line 34078980
    aput v17, v11, v16

    .line 34078981
    .line 34078982
    const/4 v4, 0x6

    .line 34078983
    aput v17, v11, v4

    .line 34078984
    .line 34078985
    const/4 v4, 0x7

    .line 34078986
    aput v17, v11, v4

    .line 34078987
    .line 34078988
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078989
    .line 34078990
    .line 34078991
    goto :goto_153

    .line 34078992
    :cond_110
    move-object v8, v14

    .line 34078993
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078994
    .line 34078995
    new-array v11, v6, [F

    .line 34078996
    .line 34078997
    aput v17, v11, v10

    .line 34078998
    .line 34078999
    aput v17, v11, v9

    .line 34079000
    .line 34079001
    const/16 v19, 0x2

    .line 34079002
    .line 34079003
    aput v17, v11, v19

    .line 34079004
    .line 34079005
    const/16 v19, 0x3

    .line 34079006
    .line 34079007
    aput v17, v11, v19

    .line 34079008
    .line 34079009
    const/16 v19, 0x4

    .line 34079010
    .line 34079011
    aput v4, v11, v19

    .line 34079012
    .line 34079013
    aput v4, v11, v16

    .line 34079014
    .line 34079015
    const/4 v4, 0x6

    .line 34079016
    aput v17, v11, v4

    .line 34079017
    .line 34079018
    const/4 v4, 0x7

    .line 34079019
    aput v17, v11, v4

    .line 34079020
    .line 34079021
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079022
    .line 34079023
    .line 34079024
    goto :goto_153

    .line 34079025
    :cond_131
    move-object v8, v14

    .line 34079026
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34079027
    .line 34079028
    new-array v11, v6, [F

    .line 34079029
    .line 34079030
    aput v17, v11, v10

    .line 34079031
    .line 34079032
    aput v17, v11, v9

    .line 34079033
    .line 34079034
    const/16 v19, 0x2

    .line 34079035
    .line 34079036
    aput v17, v11, v19

    .line 34079037
    .line 34079038
    const/4 v6, 0x3

    .line 34079039
    aput v17, v11, v6

    .line 34079040
    .line 34079041
    const/16 v19, 0x4

    .line 34079042
    .line 34079043
    aput v17, v11, v19

    .line 34079044
    .line 34079045
    aput v17, v11, v16

    .line 34079046
    .line 34079047
    const/16 v16, 0x6

    .line 34079048
    .line 34079049
    aput v4, v11, v16

    .line 34079050
    .line 34079051
    const/16 v16, 0x7

    .line 34079052
    .line 34079053
    aput v4, v11, v16

    .line 34079054
    .line 34079055
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079056
    .line 34079057
    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    :goto_153
    const/4 v6, 0x3

    .line 34079060
    :goto_154
    if-eq v7, v6, :cond_15c

    .line 34079061
    .line 34079062
    const/4 v4, 0x2

    .line 34079063
    if-ne v7, v4, :cond_15a

    .line 34079064
    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    const/4 v4, 0x0

    .line 34079067
    goto :goto_15d

    .line 34079068
    :cond_15c
    :goto_15c
    const/4 v4, 0x1

    .line 34079069
    :goto_15d
    sget-object v6, Lbc4/p0;->a:Lbc4/p0;

    .line 34079070
    .line 34079071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v3, v4}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v18

    .line 34079078
    invoke-static {v3}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v28

    .line 34079082
    invoke-static {v3, v10, v4}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v25

    .line 34079086
    invoke-static {v3, v9, v4}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v24

    .line 34079090
    if-eqz v4, :cond_181

    .line 34079091
    .line 34079092
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v4

    .line 34079096
    sub-int v4, v24, v4

    .line 34079097
    .line 34079098
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v4

    .line 34079102
    move/from16 v26, v4

    .line 34079103
    .line 34079104
    goto :goto_183

    .line 34079105
    :cond_181
    move/from16 v26, v24

    .line 34079106
    .line 34079107
    :goto_183
    if-eqz v14, :cond_188

    .line 34079108
    .line 34079109
    const/16 v21, 0x1

    .line 34079110
    .line 34079111
    goto :goto_18a

    .line 34079112
    :cond_188
    const/16 v21, 0x0

    .line 34079113
    .line 34079114
    :goto_18a
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v4

    .line 34079118
    if-nez v4, :cond_199

    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v4

    .line 34079124
    if-nez v4, :cond_199

    .line 34079125
    .line 34079126
    const/16 v22, 0x1

    .line 34079127
    .line 34079128
    goto :goto_19b

    .line 34079129
    :cond_199
    const/16 v22, 0x0

    .line 34079130
    .line 34079131
    :goto_19b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v4

    .line 34079135
    invoke-interface {v12, v4, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v29

    .line 34079139
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079140
    .line 34079141
    move-object v4, v14

    .line 34079142
    move-object v14, v3

    .line 34079143
    const/16 v16, 0x0

    .line 34079144
    .line 34079145
    const/16 v27, 0x0

    .line 34079146
    .line 34079147
    const/16 v30, 0x0

    .line 34079148
    .line 34079149
    const/16 v31, 0x1

    .line 34079150
    .line 34079151
    const/16 v32, 0x0

    .line 34079152
    .line 34079153
    const/16 v33, 0x0

    .line 34079154
    .line 34079155
    const/16 v34, 0x0

    .line 34079156
    .line 34079157
    const/16 v35, 0x0

    .line 34079158
    .line 34079159
    const/16 v36, 0x0

    .line 34079160
    .line 34079161
    const v37, 0x3e9002

    .line 34079162
    .line 34079163
    .line 34079164
    move/from16 v17, v18

    .line 34079165
    .line 34079166
    move/from16 v19, v7

    .line 34079167
    .line 34079168
    move-object/from16 v20, v4

    .line 34079169
    .line 34079170
    move/from16 v23, v25

    .line 34079171
    .line 34079172
    invoke-direct/range {v14 .. v37}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079173
    .line 34079174
    .line 34079175
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34079176
    .line 34079177
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v3, v0, Lc14/y4;->o:Landroid/widget/FrameLayout;

    .line 34079181
    .line 34079182
    new-instance v6, Lc14/r4;

    .line 34079183
    .line 34079184
    invoke-direct {v6}, Lc14/r4;-><init>()V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-static {v3, v4, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079188
    .line 34079189
    .line 34079190
    :goto_1d6
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079191
    .line 34079192
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34079193
    .line 34079194
    if-eqz v3, :cond_1e5

    .line 34079195
    .line 34079196
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v4

    .line 34079200
    if-eqz v4, :cond_1e3

    .line 34079201
    .line 34079202
    goto :goto_1e5

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    :goto_1e5
    const/4 v4, 0x1

    .line 34079206
    :goto_1e6
    if-eqz v4, :cond_1f0

    .line 34079207
    .line 34079208
    iget-object v3, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079209
    .line 34079210
    const/16 v4, 0x8

    .line 34079211
    .line 34079212
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1fe

    .line 34079216
    :cond_1f0
    invoke-static {v3}, Lbc4/r0;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v3

    .line 34079220
    iget-object v4, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079221
    .line 34079222
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079223
    .line 34079224
    .line 34079225
    iget-object v3, v0, Lc14/y4;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079226
    .line 34079227
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079228
    .line 34079229
    .line 34079230
    :goto_1fe
    iget-object v3, v0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 34079231
    .line 34079232
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079233
    .line 34079234
    .line 34079235
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079236
    .line 34079237
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v4, v0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079241
    .line 34079242
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079243
    .line 34079244
    .line 34079245
    const v6, 0x7f11009f

    .line 34079246
    .line 34079247
    .line 34079248
    const/4 v7, 0x3

    .line 34079249
    invoke-virtual {v3, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34079250
    .line 34079251
    .line 34079252
    const v15, 0x7f11009f

    .line 34079253
    .line 34079254
    .line 34079255
    const/16 v16, 0x3

    .line 34079256
    .line 34079257
    const v17, 0x7f11309b

    .line 34079258
    .line 34079259
    .line 34079260
    const/16 v18, 0x4

    .line 34079261
    .line 34079262
    const/4 v7, 0x6

    .line 34079263
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v19

    .line 34079267
    move-object v14, v3

    .line 34079268
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079272
    .line 34079273
    .line 34079274
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079275
    .line 34079276
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recTags:Ljava/util/List;

    .line 34079277
    .line 34079278
    if-eqz v3, :cond_239

    .line 34079279
    .line 34079280
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v4

    .line 34079284
    if-eqz v4, :cond_237

    .line 34079285
    .line 34079286
    goto :goto_239

    .line 34079287
    :cond_237
    const/4 v4, 0x0

    .line 34079288
    goto :goto_23a

    .line 34079289
    :cond_239
    :goto_239
    const/4 v4, 0x1

    .line 34079290
    :goto_23a
    const/4 v7, 0x0

    .line 34079291
    if-eqz v4, :cond_23f

    .line 34079292
    .line 34079293
    goto/16 :goto_2fa

    .line 34079294
    .line 34079295
    :cond_23f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079300
    .line 34079301
    iget-object v8, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079302
    .line 34079303
    sget-object v11, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079304
    .line 34079305
    if-ne v8, v11, :cond_24d

    .line 34079306
    .line 34079307
    const/4 v8, 0x1

    .line 34079308
    goto :goto_24e

    .line 34079309
    :cond_24d
    const/4 v8, 0x0

    .line 34079310
    :goto_24e
    iget-object v11, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34079311
    .line 34079312
    if-eqz v11, :cond_25b

    .line 34079313
    .line 34079314
    const-string v12, "sub_content"

    .line 34079315
    .line 34079316
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v11

    .line 34079320
    check-cast v11, Ljava/lang/String;

    .line 34079321
    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    move-object v11, v7

    .line 34079324
    :goto_25c
    new-instance v12, Lcom/dragon/read/widget/s0;

    .line 34079325
    .line 34079326
    iget-object v14, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079327
    .line 34079328
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v3

    .line 34079332
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079333
    .line 34079334
    if-eqz v3, :cond_26e

    .line 34079335
    .line 34079336
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079337
    .line 34079338
    if-nez v3, :cond_26d

    .line 34079339
    .line 34079340
    goto :goto_26e

    .line 34079341
    :cond_26d
    move-object v11, v3

    .line 34079342
    :cond_26e
    :goto_26e
    iget-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34079343
    .line 34079344
    sget-object v4, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34079345
    .line 34079346
    if-ne v3, v4, :cond_277

    .line 34079347
    .line 34079348
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34079349
    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34079352
    .line 34079353
    :goto_279
    invoke-direct {v12, v14, v11, v3, v8}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 34079354
    .line 34079355
    .line 34079356
    iget-object v3, v0, Lc14/y4;->u:Landroid/widget/FrameLayout;

    .line 34079357
    .line 34079358
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079359
    .line 34079360
    .line 34079361
    if-eqz v8, :cond_29c

    .line 34079362
    .line 34079363
    iget-object v3, v12, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34079364
    .line 34079365
    if-eqz v3, :cond_28f

    .line 34079366
    .line 34079367
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v3

    .line 34079371
    if-nez v3, :cond_28e

    .line 34079372
    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v9, 0x0

    .line 34079375
    :cond_28f
    :goto_28f
    if-eqz v9, :cond_29c

    .line 34079376
    .line 34079377
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079378
    .line 34079379
    const/4 v4, 0x2

    .line 34079380
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v4

    .line 34079384
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34079385
    .line 34079386
    .line 34079387
    goto :goto_2a6

    .line 34079388
    :cond_29c
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079389
    .line 34079390
    const/4 v4, 0x6

    .line 34079391
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v4

    .line 34079395
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34079396
    .line 34079397
    .line 34079398
    :goto_2a6
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079399
    .line 34079400
    invoke-virtual {v3, v12}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34079401
    .line 34079402
    .line 34079403
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079404
    .line 34079405
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v4, v0, Lc14/y4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079409
    .line 34079410
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079411
    .line 34079412
    .line 34079413
    const/4 v8, 0x3

    .line 34079414
    invoke-virtual {v3, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34079415
    .line 34079416
    .line 34079417
    const v15, 0x7f11009f

    .line 34079418
    .line 34079419
    .line 34079420
    const/16 v16, 0x3

    .line 34079421
    .line 34079422
    const v17, 0x7f1132a2    # 1.9300096E38f

    .line 34079423
    .line 34079424
    .line 34079425
    const/16 v18, 0x4

    .line 34079426
    .line 34079427
    const/4 v6, 0x4

    .line 34079428
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v19

    .line 34079432
    move-object v14, v3

    .line 34079433
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079437
    .line 34079438
    .line 34079439
    iget-object v3, v0, Lc14/y4;->v:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34079440
    .line 34079441
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v4

    .line 34079445
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v3

    .line 34079449
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v6

    .line 34079453
    const v8, 0x7f0d0807

    .line 34079454
    .line 34079455
    .line 34079456
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v6

    .line 34079460
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079461
    .line 34079462
    .line 34079463
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079464
    .line 34079465
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v4

    .line 34079472
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v4

    .line 34079476
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079480
    .line 34079481
    .line 34079482
    :goto_2fa
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34079483
    .line 34079484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v3

    .line 34079491
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34079492
    .line 34079493
    if-nez v3, :cond_314

    .line 34079494
    .line 34079495
    sget-object v3, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34079496
    .line 34079497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079498
    .line 34079499
    .line 34079500
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v3

    .line 34079504
    iget-boolean v3, v3, Lpo5/b;->c:Z

    .line 34079505
    .line 34079506
    if-eqz v3, :cond_323

    .line 34079507
    .line 34079508
    :cond_314
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079509
    .line 34079510
    const/16 v4, 0x1f4

    .line 34079511
    .line 34079512
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34079513
    .line 34079514
    .line 34079515
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079516
    .line 34079517
    const v4, 0x7f0d0d03

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079521
    .line 34079522
    .line 34079523
    :cond_323
    iget-object v3, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079524
    .line 34079525
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079526
    .line 34079527
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079528
    .line 34079529
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079530
    .line 34079531
    invoke-static {v6}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-object v6

    .line 34079535
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object v6

    .line 34079539
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34079540
    .line 34079541
    if-eqz v8, :cond_339

    .line 34079542
    .line 34079543
    iget-object v7, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079544
    .line 34079545
    :cond_339
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v6

    .line 34079549
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079550
    .line 34079551
    .line 34079552
    iget-object v7, v0, Lc14/y4;->p:Landroid/widget/TextView;

    .line 34079553
    .line 34079554
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34079555
    .line 34079556
    .line 34079557
    move-result v7

    .line 34079558
    const/4 v11, 0x0

    .line 34079559
    const/16 v26, 0x0

    .line 34079560
    .line 34079561
    sget v8, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34079562
    .line 34079563
    invoke-interface {v4, v6, v7, v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-object v4

    .line 34079567
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079568
    .line 34079569
    .line 34079570
    iget-object v9, v0, Lc14/y4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079571
    .line 34079572
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079573
    .line 34079574
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079575
    .line 34079576
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079577
    .line 34079578
    const/4 v12, 0x0

    .line 34079579
    const/4 v14, 0x0

    .line 34079580
    const/4 v15, 0x0

    .line 34079581
    const/16 v16, 0x0

    .line 34079582
    .line 34079583
    const/16 v17, 0x0

    .line 34079584
    .line 34079585
    const/16 v18, 0x0

    .line 34079586
    .line 34079587
    const/16 v19, 0x0

    .line 34079588
    .line 34079589
    const/16 v20, 0x0

    .line 34079590
    .line 34079591
    const/16 v21, 0x0

    .line 34079592
    .line 34079593
    const/16 v22, 0x0

    .line 34079594
    .line 34079595
    const/16 v23, 0x0

    .line 34079596
    .line 34079597
    const/16 v24, 0x0

    .line 34079598
    .line 34079599
    const v25, 0xfffc

    .line 34079600
    .line 34079601
    .line 34079602
    move-object v8, v5

    .line 34079603
    move-object v3, v13

    .line 34079604
    move-object/from16 v13, v26

    .line 34079605
    .line 34079606
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079607
    .line 34079608
    .line 34079609
    iget-object v4, v0, Lc14/y4;->r:Landroid/widget/TextView;

    .line 34079610
    .line 34079611
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079612
    .line 34079613
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079614
    .line 34079615
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079616
    .line 34079617
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079618
    .line 34079619
    .line 34079620
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079621
    .line 34079622
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 34079623
    .line 34079624
    if-eqz v4, :cond_390

    .line 34079625
    .line 34079626
    iget-object v2, v0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 34079627
    .line 34079628
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079629
    .line 34079630
    .line 34079631
    goto :goto_3a9

    .line 34079632
    :cond_390
    iget-object v4, v0, Lc14/y4;->s:Landroid/view/ViewGroup;

    .line 34079633
    .line 34079634
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079635
    .line 34079636
    .line 34079637
    iget-object v4, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079638
    .line 34079639
    iget v5, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079640
    .line 34079641
    int-to-long v5, v5

    .line 34079642
    invoke-interface {v4, v5, v6}, Ltm3/m$b;->e(J)V

    .line 34079643
    .line 34079644
    .line 34079645
    iget-object v4, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079646
    .line 34079647
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34079648
    .line 34079649
    invoke-interface {v4, v2}, Ltm3/m$b;->d(Z)V

    .line 34079650
    .line 34079651
    .line 34079652
    iget-object v2, v0, Lc14/y4;->x:Ltm3/m$b;

    .line 34079653
    .line 34079654
    invoke-interface {v2}, Ltm3/m$b;->a()V

    .line 34079655
    .line 34079656
    .line 34079657
    :goto_3a9
    invoke-virtual/range {p0 .. p0}, Lc14/y4;->U3()V

    .line 34079658
    .line 34079659
    .line 34079660
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079661
    .line 34079662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079663
    .line 34079664
    .line 34079665
    new-instance v3, Lc14/s4;

    .line 34079666
    .line 34079667
    move/from16 v4, p2

    .line 34079668
    .line 34079669
    invoke-direct {v3, v0, v1, v4}, Lc14/s4;-><init>(Lc14/y4;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 34079670
    .line 34079671
    .line 34079672
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079673
    .line 34079674
    .line 34079675
    return-void

    .line 34079676
    :cond_3bc
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34079677
    .line 34079678
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34079679
    .line 34079680
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079681
    .line 34079682
    .line 34079683
    throw v1
.end method


.method public final S3(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final S3(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_10

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816592
    :cond_10
    const-string p1, ""

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v0

    .line 33816598
    if-lez v0, :cond_1a

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_21

    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816608
    goto :goto_35

    .line 33816609
    :cond_21
    if-eqz p2, :cond_27

    .line 33816611
    const p1, 0x7f060d0e

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    const p1, 0x7f060d0c

    .line 33816618
    :goto_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_10

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_12

    .line 33816591
    .line 33816592
    :cond_10
    const-string p1, ""

    .line 33816593
    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-lez v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_35

    .line 33816609
    :cond_21
    if-eqz p2, :cond_27

    .line 33816610
    .line 33816611
    const p1, 0x7f060d0e

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    const p1, 0x7f060d0c

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->extra:Ljava/util/Map;

    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724873
    invoke-virtual {p0, p1, p2}, Lc14/y4;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 50724876
    move-result-object p2

    .line 50724877
    invoke-static {v1, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const-string v2, "contain_text_gen_image"

    .line 50724884
    if-eqz v0, :cond_1d

    .line 50724886
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Ljava/lang/String;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v3, v1

    .line 50724894
    :goto_1e
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724897
    move-result-object p2

    .line 50724898
    const-string v2, "contain_edited_image"

    .line 50724900
    if-eqz v0, :cond_2d

    .line 50724902
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    move-result-object v3

    .line 50724906
    check-cast v3, Ljava/lang/String;

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v1

    .line 50724910
    :goto_2e
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz v0, :cond_3d

    .line 50724916
    const-string v2, "text_gen_image_cover"

    .line 50724918
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/String;

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v2, v1

    .line 50724926
    :goto_3e
    const-string v3, "cover_image_type"

    .line 50724928
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    move-result-object p2

    .line 50724932
    const-string v2, "cover_image_edit_type"

    .line 50724934
    if-eqz v0, :cond_4f

    .line 50724936
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-result-object v3

    .line 50724940
    check-cast v3, Ljava/lang/String;

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v3, v1

    .line 50724944
    :goto_50
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    move-result-object p2

    .line 50724948
    const-string v2, "image_compress_key"

    .line 50724950
    if-eqz v0, :cond_5f

    .line 50724952
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    move-result-object v3

    .line 50724956
    check-cast v3, Ljava/lang/String;

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v3, v1

    .line 50724960
    :goto_60
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz v0, :cond_6f

    .line 50724966
    const-string v1, "tag_topic_list"

    .line 50724968
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object v0

    .line 50724972
    move-object v1, v0

    .line 50724973
    check-cast v1, Ljava/lang/String;

    .line 50724975
    :cond_6f
    const-string v0, "topic_info"

    .line 50724977
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    move-result-object p2

    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724983
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object p1

    .line 50724989
    const-string v0, "like_count"

    .line 50724991
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724998
    move-result p2

    .line 50724999
    if-eqz p2, :cond_94

    .line 50725001
    const-string p2, "clicked_content"

    .line 50725003
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725006
    const-string p2, "click_post_card"

    .line 50725008
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    const-string p2, "show_post_card"

    .line 50725014
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725017
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->extra:Ljava/util/Map;

    .line 50724867
    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p0, p1, p2}, Lc14/y4;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    invoke-static {v1, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const-string v2, "contain_text_gen_image"

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_1d

    .line 50724885
    .line 50724886
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Ljava/lang/String;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v3, v1

    .line 50724894
    :goto_1e
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    const-string v2, "contain_edited_image"

    .line 50724899
    .line 50724900
    if-eqz v0, :cond_2d

    .line 50724901
    .line 50724902
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    check-cast v3, Ljava/lang/String;

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v1

    .line 50724910
    :goto_2e
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz v0, :cond_3d

    .line 50724915
    .line 50724916
    const-string v2, "text_gen_image_cover"

    .line 50724917
    .line 50724918
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/String;

    .line 50724923
    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v2, v1

    .line 50724926
    :goto_3e
    const-string v3, "cover_image_type"

    .line 50724927
    .line 50724928
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    const-string v2, "cover_image_edit_type"

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_4f

    .line 50724935
    .line 50724936
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    check-cast v3, Ljava/lang/String;

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v3, v1

    .line 50724944
    :goto_50
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    const-string v2, "image_compress_key"

    .line 50724949
    .line 50724950
    if-eqz v0, :cond_5f

    .line 50724951
    .line 50724952
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    check-cast v3, Ljava/lang/String;

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v3, v1

    .line 50724960
    :goto_60
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz v0, :cond_6f

    .line 50724965
    .line 50724966
    const-string v1, "tag_topic_list"

    .line 50724967
    .line 50724968
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    move-object v1, v0

    .line 50724973
    check-cast v1, Ljava/lang/String;

    .line 50724974
    .line 50724975
    :cond_6f
    const-string v0, "topic_info"

    .line 50724976
    .line 50724977
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724982
    .line 50724983
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724984
    .line 50724985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const-string v0, "like_count"

    .line 50724990
    .line 50724991
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p2

    .line 50724999
    if-eqz p2, :cond_94

    .line 50725000
    .line 50725001
    const-string p2, "clicked_content"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string p2, "click_post_card"

    .line 50725007
    .line 50725008
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    const-string p2, "show_post_card"

    .line 50725013
    .line 50725014
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :goto_99
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 35

    .prologue
    .line 393216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 393229
    if-eqz v1, :cond_12

    .line 393231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    const/4 v3, 0x1

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-eqz v2, :cond_20

    .line 393239
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393241
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 393243
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 393246
    move-result v1

    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393250
    if-eqz v1, :cond_2d

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 393254
    sget-object v2, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 393256
    if-ne v1, v2, :cond_2b

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    const/4 v2, 0x3

    .line 393263
    const/4 v5, 0x2

    .line 393264
    if-eq v1, v2, :cond_37

    .line 393266
    if-ne v1, v5, :cond_35

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    const/4 v1, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 393272
    :goto_38
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393274
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 393276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393281
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393283
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 393285
    int-to-long v6, v6

    .line 393286
    invoke-static {v6, v7, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 393289
    move-result-object v6

    .line 393290
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    const-string/jumbo v6, "\u6b21\u8d5e"

    .line 393296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v15

    .line 393303
    const v7, 0x7f021be7

    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 393310
    if-nez v0, :cond_64

    .line 393312
    if-eqz v1, :cond_64

    .line 393314
    const/4 v8, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v8, 0x0

    .line 393317
    :goto_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393320
    move-result-object v0

    .line 393321
    const v1, 0x7f0208ab

    .line 393324
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393327
    move-result-object v17

    .line 393328
    new-instance v26, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 393330
    move-object/from16 v18, v26

    .line 393332
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393335
    move-result v27

    .line 393336
    const/16 v28, 0x0

    .line 393338
    const/16 v29, 0x0

    .line 393340
    const/16 v23, 0x0

    .line 393342
    const/16 v31, 0x6

    .line 393344
    const/16 v25, 0x0

    .line 393346
    const/16 v30, 0x0

    .line 393348
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 393351
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 393353
    move-object/from16 v19, v0

    .line 393355
    const/16 v1, 0x8

    .line 393357
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393360
    move-result v1

    .line 393361
    const/4 v2, 0x0

    .line 393362
    const/4 v3, 0x0

    .line 393363
    const/16 v4, 0x9

    .line 393365
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393368
    move-result v4

    .line 393369
    const/4 v5, 0x6

    .line 393370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 393373
    sget-object v29, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 393375
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 393377
    move-object v6, v0

    .line 393378
    const/4 v9, 0x0

    .line 393379
    const/4 v10, 0x0

    .line 393380
    const/4 v12, 0x0

    .line 393381
    const-wide/16 v13, 0x0

    .line 393383
    const-string v16, ""

    .line 393385
    const/16 v20, 0x1

    .line 393387
    const/16 v21, 0x0

    .line 393389
    const/16 v22, 0x0

    .line 393391
    const/16 v24, 0x0

    .line 393393
    const/16 v26, 0x0

    .line 393395
    const/16 v27, 0x0

    .line 393397
    const/16 v30, 0x0

    .line 393399
    const/16 v31, 0x0

    .line 393401
    const/16 v32, 0x0

    .line 393403
    const v33, 0x1dfc06c

    .line 393406
    invoke-direct/range {v6 .. v33}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 393409
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 393411
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 393414
    move-object/from16 v0, p0

    .line 393416
    iget-object v2, v0, Lc14/y4;->w:Landroid/widget/FrameLayout;

    .line 393418
    new-instance v3, Lc14/q4;

    .line 393420
    invoke-direct {v3}, Lc14/q4;-><init>()V

    .line 393423
    invoke-static {v2, v1, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 35

    .prologue
    .line 393216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 393228
    .line 393229
    if-eqz v1, :cond_12

    .line 393230
    .line 393231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    const/4 v3, 0x1

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-eqz v2, :cond_20

    .line 393238
    .line 393239
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 393242
    .line 393243
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    goto :goto_2e

    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393249
    .line 393250
    if-eqz v1, :cond_2d

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 393253
    .line 393254
    sget-object v2, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 393255
    .line 393256
    if-ne v1, v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    const/4 v2, 0x3

    .line 393263
    const/4 v5, 0x2

    .line 393264
    if-eq v1, v2, :cond_37

    .line 393265
    .line 393266
    if-ne v1, v5, :cond_35

    .line 393267
    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    const/4 v1, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 393272
    :goto_38
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393273
    .line 393274
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 393275
    .line 393276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393282
    .line 393283
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 393284
    .line 393285
    int-to-long v6, v6

    .line 393286
    invoke-static {v6, v7, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string/jumbo v6, "\u6b21\u8d5e"

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v15

    .line 393303
    const v7, 0x7f021be7

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393307
    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCntCover:Z

    .line 393309
    .line 393310
    if-nez v0, :cond_64

    .line 393311
    .line 393312
    if-eqz v1, :cond_64

    .line 393313
    .line 393314
    const/4 v8, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v8, 0x0

    .line 393317
    :goto_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    const v1, 0x7f0208ab

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v17

    .line 393328
    new-instance v26, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 393329
    .line 393330
    move-object/from16 v18, v26

    .line 393331
    .line 393332
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v27

    .line 393336
    const/16 v28, 0x0

    .line 393337
    .line 393338
    const/16 v29, 0x0

    .line 393339
    .line 393340
    const/16 v23, 0x0

    .line 393341
    .line 393342
    const/16 v31, 0x6

    .line 393343
    .line 393344
    const/16 v25, 0x0

    .line 393345
    .line 393346
    const/16 v30, 0x0

    .line 393347
    .line 393348
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 393352
    .line 393353
    move-object/from16 v19, v0

    .line 393354
    .line 393355
    const/16 v1, 0x8

    .line 393356
    .line 393357
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    const/4 v2, 0x0

    .line 393362
    const/4 v3, 0x0

    .line 393363
    const/16 v4, 0x9

    .line 393364
    .line 393365
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    const/4 v5, 0x6

    .line 393370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v29, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 393374
    .line 393375
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 393376
    .line 393377
    move-object v6, v0

    .line 393378
    const/4 v9, 0x0

    .line 393379
    const/4 v10, 0x0

    .line 393380
    const/4 v12, 0x0

    .line 393381
    const-wide/16 v13, 0x0

    .line 393382
    .line 393383
    const-string v16, ""

    .line 393384
    .line 393385
    const/16 v20, 0x1

    .line 393386
    .line 393387
    const/16 v21, 0x0

    .line 393388
    .line 393389
    const/16 v22, 0x0

    .line 393390
    .line 393391
    const/16 v24, 0x0

    .line 393392
    .line 393393
    const/16 v26, 0x0

    .line 393394
    .line 393395
    const/16 v27, 0x0

    .line 393396
    .line 393397
    const/16 v30, 0x0

    .line 393398
    .line 393399
    const/16 v31, 0x0

    .line 393400
    .line 393401
    const/16 v32, 0x0

    .line 393402
    .line 393403
    const v33, 0x1dfc06c

    .line 393404
    .line 393405
    .line 393406
    invoke-direct/range {v6 .. v33}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 393407
    .line 393408
    .line 393409
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 393410
    .line 393411
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 393412
    .line 393413
    .line 393414
    move-object/from16 v0, p0

    .line 393415
    .line 393416
    iget-object v2, v0, Lc14/y4;->w:Landroid/widget/FrameLayout;

    .line 393417
    .line 393418
    new-instance v3, Lc14/q4;

    .line 393419
    .line 393420
    invoke-direct {v3}, Lc14/q4;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    invoke-static {v2, v1, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 393424
    .line 393425
    .line 393426
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/y4;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/y4;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 67436546
    if-eqz p1, :cond_7c

    .line 67436548
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436550
    if-nez v0, :cond_a

    .line 67436552
    goto/16 :goto_7c

    .line 67436554
    :cond_a
    new-instance v1, Lux4/c;

    .line 67436556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67436558
    const-string v2, ""

    .line 67436560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    if-eqz p4, :cond_1a

    .line 67436565
    iget-object v3, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67436567
    if-eqz v3, :cond_1a

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67436572
    :goto_1c
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67436575
    move-result v3

    .line 67436576
    sget-object v4, Lbc4/h;->a:Lbc4/h;

    .line 67436578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67436584
    move-result-object p4

    .line 67436585
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67436587
    if-nez v4, :cond_2e

    .line 67436589
    move-object v4, v2

    .line 67436590
    :cond_2e
    invoke-direct {v1, v0, v3, p4, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436593
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67436595
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    invoke-virtual {v1, p4}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67436601
    iget-object p4, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67436603
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436607
    check-cast p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 p4, 0x0

    .line 67436611
    :goto_43
    if-eqz p4, :cond_48

    .line 67436613
    invoke-interface {p4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67436616
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67436619
    move-result-object p2

    .line 67436620
    const-string p4, "community_card"

    .line 67436622
    iput-object p4, p2, Lo74/r;->k:Ljava/lang/String;

    .line 67436624
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436626
    iget-object p4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 67436628
    iput-object p4, p2, Lo74/r;->i:Ljava/lang/String;

    .line 67436630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 67436632
    iput-object p1, p2, Lo74/r;->h:Ljava/lang/String;

    .line 67436634
    iget-object p1, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67436636
    if-nez p1, :cond_5f

    .line 67436638
    move-object p1, v2

    .line 67436639
    :cond_5f
    iput-object p1, p2, Lo74/r;->o:Ljava/lang/String;

    .line 67436641
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67436643
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436646
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67436648
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436651
    move-result-object p3

    .line 67436652
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p3

    .line 67436656
    if-nez p3, :cond_73

    .line 67436658
    goto :goto_74

    .line 67436659
    :cond_73
    move-object v2, p3

    .line 67436660
    :goto_74
    const-string p3, "selection_id"

    .line 67436662
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436665
    invoke-virtual {p2, p1}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 67436545
    .line 67436546
    if-eqz p1, :cond_7c

    .line 67436547
    .line 67436548
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436549
    .line 67436550
    if-nez v0, :cond_a

    .line 67436551
    .line 67436552
    goto/16 :goto_7c

    .line 67436553
    .line 67436554
    :cond_a
    new-instance v1, Lux4/c;

    .line 67436555
    .line 67436556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67436557
    .line 67436558
    const-string v2, ""

    .line 67436559
    .line 67436560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    if-eqz p4, :cond_1a

    .line 67436564
    .line 67436565
    iget-object v3, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67436566
    .line 67436567
    if-eqz v3, :cond_1a

    .line 67436568
    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67436571
    .line 67436572
    :goto_1c
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v3

    .line 67436576
    sget-object v4, Lbc4/h;->a:Lbc4/h;

    .line 67436577
    .line 67436578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67436586
    .line 67436587
    if-nez v4, :cond_2e

    .line 67436588
    .line 67436589
    move-object v4, v2

    .line 67436590
    :cond_2e
    invoke-direct {v1, v0, v3, p4, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v1, p4}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p4, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67436602
    .line 67436603
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67436604
    .line 67436605
    if-eqz v0, :cond_42

    .line 67436606
    .line 67436607
    check-cast p4, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 p4, 0x0

    .line 67436611
    :goto_43
    if-eqz p4, :cond_48

    .line 67436612
    .line 67436613
    invoke-interface {p4, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    const-string p4, "community_card"

    .line 67436621
    .line 67436622
    iput-object p4, p2, Lo74/r;->k:Ljava/lang/String;

    .line 67436623
    .line 67436624
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436625
    .line 67436626
    iget-object p4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 67436627
    .line 67436628
    iput-object p4, p2, Lo74/r;->i:Ljava/lang/String;

    .line 67436629
    .line 67436630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 67436631
    .line 67436632
    iput-object p1, p2, Lo74/r;->h:Ljava/lang/String;

    .line 67436633
    .line 67436634
    iget-object p1, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67436635
    .line 67436636
    if-nez p1, :cond_5f

    .line 67436637
    .line 67436638
    move-object p1, v2

    .line 67436639
    :cond_5f
    iput-object p1, p2, Lo74/r;->o:Ljava/lang/String;

    .line 67436640
    .line 67436641
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67436642
    .line 67436643
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436644
    .line 67436645
    .line 67436646
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67436647
    .line 67436648
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p3

    .line 67436652
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p3

    .line 67436656
    if-nez p3, :cond_73

    .line 67436657
    .line 67436658
    goto :goto_74

    .line 67436659
    :cond_73
    move-object v2, p3

    .line 67436660
    :goto_74
    const-string p3, "selection_id"

    .line 67436661
    .line 67436662
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-virtual {p2, p1}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67436666
    .line 67436667
    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "community_card"

    .line 17039368
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039376
    if-eqz v2, :cond_16

    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :cond_17
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :cond_25
    :goto_25
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "community_card"

    .line 17039367
    .line 17039368
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_16

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    :cond_16
    move-object v2, v1

    .line 17039383
    :cond_17
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_25

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :cond_25
    :goto_25
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882116
    if-eqz v1, :cond_9

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "community_card"

    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33882141
    const-string v1, ""

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882147
    if-eqz v0, :cond_29

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882175
    if-eqz p2, :cond_45

    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882179
    if-nez v0, :cond_46

    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882184
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882186
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882189
    if-eqz p2, :cond_5d

    .line 33882191
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    if-nez p2, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v1, p2

    .line 33882205
    :cond_5d
    :goto_5d
    const-string p2, "selection_id"

    .line 33882207
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_9

    .line 33882117
    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "community_card"

    .line 33882132
    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33882140
    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_45

    .line 33882176
    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882183
    .line 33882184
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz p2, :cond_5d

    .line 33882190
    .line 33882191
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882192
    .line 33882193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    if-nez p2, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v1, p2

    .line 33882205
    :cond_5d
    :goto_5d
    const-string p2, "selection_id"

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973832
    move-result v0

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 262151
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 262153
    const-string v1, "community_card"

    .line 262155
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 262163
    const-string v2, ""

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262169
    if-eqz v1, :cond_1f

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    :cond_1f
    move-object v1, v2

    .line 262176
    :cond_20
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262188
    if-eqz v1, :cond_34

    .line 262190
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 262192
    if-nez v1, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :cond_34
    :goto_34
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 262149
    .line 262150
    .line 262151
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v1, "community_card"

    .line 262154
    .line 262155
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1f

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    :cond_1f
    move-object v1, v2

    .line 262176
    :cond_20
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 262183
    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262187
    .line 262188
    if-eqz v1, :cond_34

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 262191
    .line 262192
    if-nez v1, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :cond_34
    :goto_34
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 262197
    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final i3()V
[MOD-CHANGED]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_71

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327705
    const-string v4, "title"

    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327717
    const-string v4, "head"

    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327726
    const-string v4, "text"

    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327752
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327754
    if-nez v4, :cond_4d

    .line 327756
    move-object v4, v2

    .line 327757
    :cond_4d
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327766
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327774
    iget-object v0, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327776
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327778
    if-eqz v2, :cond_67

    .line 327780
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    if-eqz v0, :cond_71

    .line 327786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327789
    move-result v2

    .line 327790
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_71

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_71

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string v4, "title"

    .line 327706
    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327716
    .line 327717
    const-string v4, "head"

    .line 327718
    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327725
    .line 327726
    const-string v4, "text"

    .line 327727
    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327751
    .line 327752
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327753
    .line 327754
    if-nez v4, :cond_4d

    .line 327755
    .line 327756
    move-object v4, v2

    .line 327757
    :cond_4d
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lc14/y4;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327775
    .line 327776
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327777
    .line 327778
    if-eqz v2, :cond_67

    .line 327779
    .line 327780
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    if-eqz v0, :cond_71

    .line 327785
    .line 327786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/y4;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/y4;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "community_card"

    .line 17104906
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 17104918
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104930
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17104932
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17104935
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    const-string v3, "dislike_type"

    .line 17104944
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v3, "dislike_parent_type"

    .line 17104949
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    const-string v1, "content_detail"

    .line 17104954
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    invoke-virtual {v0, v2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "community_card"

    .line 17104905
    .line 17104906
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "dislike_type"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, "dislike_parent_type"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "content_detail"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973832
    move-result v0

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Lc14/y4;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


