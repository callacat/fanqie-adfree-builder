## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;)V
    .registers 6

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
    const v2, 0x7f050bbb

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f11160e

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f1100dd

    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v0, 0x7f111c47

    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->r:Landroid/view/View;

    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    const v0, 0x7f110210

    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 33947736
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    const v0, 0x7f113686

    .line 33947741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 33947752
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    const v0, 0x7f1137f8

    .line 33947757
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast p1, Landroid/widget/TextView;

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 33947768
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    const v0, 0x7f111e08

    .line 33947773
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    const v0, 0x7f112997

    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->w:Landroid/view/ViewGroup;

    .line 33947800
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    const v0, 0x7f1128bf

    .line 33947805
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 33947814
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 33947816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    const v0, 0x7f1101f4

    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    check-cast p1, Landroid/widget/TextView;

    .line 33947830
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 33947832
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e;

    .line 33947834
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e;-><init>()V

    .line 33947837
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947840
    move-result-object p1

    .line 33947841
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 33947843
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947845
    const v0, 0x7f112973

    .line 33947848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    check-cast p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947857
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->A:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947859
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f;

    .line 33947861
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f;-><init>()V

    .line 33947864
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947867
    move-result-object p1

    .line 33947868
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 33947870
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;)V
    .registers 6

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
    const v2, 0x7f050bbb

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 33947671
    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f11160e

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947682
    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v0, 0x7f1100dd

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const v0, 0x7f111c47

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->r:Landroid/view/View;

    .line 33947719
    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    const v0, 0x7f110210

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p1, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    const v0, 0x7f113686

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 33947749
    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 33947751
    .line 33947752
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    const v0, 0x7f1137f8

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast p1, Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    .line 33947770
    const v0, 0x7f111e08

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947781
    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947783
    .line 33947784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947785
    .line 33947786
    const v0, 0x7f112997

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947797
    .line 33947798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->w:Landroid/view/ViewGroup;

    .line 33947799
    .line 33947800
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    .line 33947802
    const v0, 0x7f1128bf

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 33947813
    .line 33947814
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 33947815
    .line 33947816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947817
    .line 33947818
    const v0, 0x7f1101f4

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    check-cast p1, Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 33947831
    .line 33947832
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e;

    .line 33947833
    .line 33947834
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 33947842
    .line 33947843
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947844
    .line 33947845
    const v0, 0x7f112973

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    check-cast p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947856
    .line 33947857
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->A:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947858
    .line 33947859
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f;

    .line 33947860
    .line 33947861
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 33947869
    .line 33947870
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    if-nez v1, :cond_9

    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078732
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 34078734
    if-eqz v3, :cond_13

    .line 34078736
    invoke-interface {v3, v2}, Lim3/c;->d(I)V

    .line 34078739
    :cond_13
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 34078741
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isNewRankHolderStyle()Z

    .line 34078744
    move-result v3

    .line 34078745
    const/4 v4, 0x0

    .line 34078746
    const/16 v5, 0x10

    .line 34078748
    if-eqz v3, :cond_35

    .line 34078750
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078752
    const/4 v7, 0x0

    .line 34078753
    if-nez v2, :cond_28

    .line 34078755
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078758
    move-result v8

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    const/4 v8, 0x0

    .line 34078761
    :goto_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078764
    move-result-object v8

    .line 34078765
    const/4 v9, 0x0

    .line 34078766
    const/4 v10, 0x0

    .line 34078767
    const/16 v11, 0xd

    .line 34078769
    const/4 v12, 0x0

    .line 34078770
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078773
    :cond_35
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34078775
    const/4 v7, 0x0

    .line 34078776
    if-ne v3, v6, :cond_3c

    .line 34078778
    goto/16 :goto_11b

    .line 34078780
    :cond_3c
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34078782
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 34078784
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078787
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078789
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078792
    move-result-object v3

    .line 34078793
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34078795
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078798
    move-result-object v6

    .line 34078799
    check-cast v6, Ljava/lang/Boolean;

    .line 34078801
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078804
    move-result v6

    .line 34078805
    if-eqz v6, :cond_5a

    .line 34078807
    const/16 v6, 0x38

    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    const/16 v6, 0x40

    .line 34078812
    :goto_5c
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078815
    move-result v6

    .line 34078816
    if-eqz v3, :cond_64

    .line 34078818
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078820
    :cond_64
    if-eqz v3, :cond_68

    .line 34078822
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078824
    :cond_68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078826
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078829
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078831
    const/4 v9, 0x0

    .line 34078832
    const/4 v3, 0x0

    .line 34078833
    const/4 v6, 0x0

    .line 34078834
    const/16 v10, 0x18

    .line 34078836
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078839
    move-result v10

    .line 34078840
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078843
    move-result-object v12

    .line 34078844
    const/4 v13, 0x7

    .line 34078845
    const/4 v14, 0x0

    .line 34078846
    const/4 v10, 0x0

    .line 34078847
    const/4 v11, 0x0

    .line 34078848
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078851
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078853
    const/4 v8, 0x7

    .line 34078854
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078857
    move-result v8

    .line 34078858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078861
    move-result-object v16

    .line 34078862
    const/16 v17, 0x0

    .line 34078864
    const/16 v18, 0x0

    .line 34078866
    const/16 v19, 0x0

    .line 34078868
    const/16 v20, 0xe

    .line 34078870
    const/16 v21, 0x0

    .line 34078872
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078875
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34078877
    const/4 v8, 0x4

    .line 34078878
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078881
    move-result v9

    .line 34078882
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v12

    .line 34078890
    const/16 v15, 0xc

    .line 34078892
    const/16 v16, 0x0

    .line 34078894
    move-object v13, v3

    .line 34078895
    move-object v14, v6

    .line 34078896
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078899
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34078901
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078904
    move-result-object v3

    .line 34078905
    check-cast v3, Ljava/lang/Boolean;

    .line 34078907
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_11b

    .line 34078913
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078915
    const/4 v3, 0x3

    .line 34078916
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078919
    move-result v6

    .line 34078920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078923
    move-result-object v10

    .line 34078924
    const/4 v6, 0x0

    .line 34078925
    const/16 v16, 0x0

    .line 34078927
    const/16 v17, 0x0

    .line 34078929
    const/16 v14, 0xe

    .line 34078931
    const/16 v18, 0x0

    .line 34078933
    const/4 v11, 0x0

    .line 34078934
    const/4 v13, 0x0

    .line 34078935
    const/4 v15, 0x0

    .line 34078936
    const/4 v12, 0x0

    .line 34078937
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078940
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34078942
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078945
    move-result v8

    .line 34078946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    move-result-object v20

    .line 34078950
    const/16 v21, 0x0

    .line 34078952
    const/16 v22, 0x0

    .line 34078954
    const/16 v23, 0x0

    .line 34078956
    const/16 v24, 0xe

    .line 34078958
    const/16 v25, 0x0

    .line 34078960
    move-object/from16 v19, v9

    .line 34078962
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078965
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->w:Landroid/view/ViewGroup;

    .line 34078967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078970
    move-result v3

    .line 34078971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078974
    move-result-object v14

    .line 34078975
    const/16 v3, 0xb

    .line 34078977
    move-object/from16 v12, v16

    .line 34078979
    move-object v13, v6

    .line 34078980
    move-object/from16 v15, v17

    .line 34078982
    move/from16 v16, v3

    .line 34078984
    move-object/from16 v17, v18

    .line 34078986
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078989
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34078991
    const/high16 v6, 0x41400000    # 12.0f

    .line 34078993
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078996
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34078998
    const/high16 v6, 0x41200000    # 10.0f

    .line 34079000
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079003
    :cond_11b
    :goto_11b
    add-int/lit8 v3, v2, 0x1

    .line 34079005
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34079007
    const/4 v8, 0x1

    .line 34079008
    if-eqz v6, :cond_15a

    .line 34079010
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079012
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079015
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079017
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079020
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079022
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079025
    move-result-object v6

    .line 34079026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079029
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079031
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->I2(I)I

    .line 34079034
    move-result v3

    .line 34079035
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079038
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079040
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P2(Landroid/widget/TextView;)V

    .line 34079043
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079045
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 34079047
    if-nez v2, :cond_14f

    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079051
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079054
    goto :goto_193

    .line 34079055
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079057
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079060
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079062
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->setRankChangeType(Lcom/dragon/read/rpc/model/RankChangeData;)V

    .line 34079065
    goto :goto_193

    .line 34079066
    :cond_15a
    new-instance v6, Lcom/dragon/read/multigenre/factory/d$a;

    .line 34079068
    iget v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->seriesCellStyle:I

    .line 34079070
    if-ne v9, v8, :cond_162

    .line 34079072
    const/4 v10, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v10, 0x0

    .line 34079075
    :goto_163
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 34079077
    if-eqz v9, :cond_16b

    .line 34079079
    invoke-interface {v9, v2}, Lim3/c;->b(I)I

    .line 34079082
    move-result v3

    .line 34079083
    :cond_16b
    move v11, v3

    .line 34079084
    const/16 v12, 0x16

    .line 34079086
    const/16 v13, 0x14

    .line 34079088
    const/16 v14, 0xc

    .line 34079090
    const v2, 0x7f020416

    .line 34079093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079096
    move-result-object v15

    .line 34079097
    const v2, 0x7f020415

    .line 34079100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    move-result-object v16

    .line 34079104
    move-object v9, v6

    .line 34079105
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 34079108
    new-instance v2, Lcom/dragon/read/multigenre/factory/d;

    .line 34079110
    invoke-direct {v2, v6}, Lcom/dragon/read/multigenre/factory/d;-><init>(Lcom/dragon/read/multigenre/factory/d$a;)V

    .line 34079113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 34079115
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/g;

    .line 34079117
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g;-><init>()V

    .line 34079120
    invoke-static {v3, v2, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079123
    :goto_193
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079125
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079127
    const-string v3, ""

    .line 34079129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079132
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079134
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079136
    if-eqz v9, :cond_1a5

    .line 34079138
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v9, v7

    .line 34079142
    :goto_1a6
    invoke-static {v6, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->r:Landroid/view/View;

    .line 34079147
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079149
    const-wide/16 v10, 0x0

    .line 34079151
    if-eqz v9, :cond_1b4

    .line 34079153
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-wide v12, v10

    .line 34079157
    :goto_1b5
    cmp-long v9, v12, v10

    .line 34079159
    if-lez v9, :cond_1bb

    .line 34079161
    const/4 v9, 0x1

    .line 34079162
    goto :goto_1bc

    .line 34079163
    :cond_1bb
    const/4 v9, 0x0

    .line 34079164
    :goto_1bc
    if-nez v9, :cond_1dc

    .line 34079166
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 34079168
    if-eqz v2, :cond_1cb

    .line 34079170
    const-string v9, "brand_id"

    .line 34079172
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    move-result-object v2

    .line 34079176
    check-cast v2, Ljava/lang/String;

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    move-object v2, v7

    .line 34079180
    :goto_1cc
    invoke-static {v2, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079183
    move-result-wide v12

    .line 34079184
    cmp-long v2, v12, v10

    .line 34079186
    if-lez v2, :cond_1d6

    .line 34079188
    const/4 v2, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v2, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v2, :cond_1da

    .line 34079193
    goto :goto_1dc

    .line 34079194
    :cond_1da
    const/4 v2, 0x0

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    :goto_1dc
    const/4 v2, 0x1

    .line 34079197
    :goto_1dd
    if-eqz v2, :cond_1e1

    .line 34079199
    const/4 v2, 0x0

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/16 v2, 0x8

    .line 34079203
    :goto_1e3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079206
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079213
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34079215
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079217
    if-eqz v2, :cond_1f5

    .line 34079219
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34079221
    :cond_1f5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079224
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34079226
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34079228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34079234
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079239
    move-result v6

    .line 34079240
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079242
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079245
    move-result v7

    .line 34079246
    if-ne v6, v7, :cond_21f

    .line 34079248
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079251
    move-result-object v6

    .line 34079252
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079255
    move-result v6

    .line 34079256
    const/16 v7, 0x7e

    .line 34079258
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079261
    move-result v7

    .line 34079262
    goto :goto_22d

    .line 34079263
    :cond_21f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079266
    move-result-object v6

    .line 34079267
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079270
    move-result v6

    .line 34079271
    const/16 v7, 0x70

    .line 34079273
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079276
    move-result v7

    .line 34079277
    :goto_22d
    sub-int/2addr v6, v7

    .line 34079278
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079280
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->setLimitWidth(I)V

    .line 34079283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079285
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079288
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079290
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->intro:Ljava/lang/String;

    .line 34079292
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->A:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079297
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079299
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserData;->subTitleList:Ljava/util/List;

    .line 34079301
    new-instance v7, Ljava/util/ArrayList;

    .line 34079303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079306
    if-eqz v6, :cond_254

    .line 34079308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079311
    move-result v9

    .line 34079312
    if-eqz v9, :cond_253

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v8, 0x0

    .line 34079316
    :cond_254
    :goto_254
    if-eqz v8, :cond_257

    .line 34079318
    goto :goto_2a2

    .line 34079319
    :cond_257
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079322
    move-result v8

    .line 34079323
    :goto_25b
    if-ge v4, v8, :cond_290

    .line 34079325
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079328
    move-result-object v9

    .line 34079329
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079331
    new-instance v10, Lr05/i;

    .line 34079333
    sget-object v11, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34079335
    invoke-direct {v10, v9, v11}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 34079338
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34079340
    if-eqz v9, :cond_28a

    .line 34079342
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34079344
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079347
    move-result-object v9

    .line 34079348
    check-cast v9, Ljava/lang/Boolean;

    .line 34079350
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079353
    move-result v9

    .line 34079354
    if-eqz v9, :cond_28a

    .line 34079356
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079359
    move-result v9

    .line 34079360
    iput v9, v10, Lr05/i;->i:I

    .line 34079362
    const/16 v9, 0xa

    .line 34079364
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 34079367
    move-result v9

    .line 34079368
    iput v9, v10, Lr05/i;->j:F

    .line 34079370
    :cond_28a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079373
    add-int/lit8 v4, v4, 0x1

    .line 34079375
    goto :goto_25b

    .line 34079376
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079379
    move-result-object v4

    .line 34079380
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079383
    move-result v4

    .line 34079384
    const/16 v5, 0x74

    .line 34079386
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079389
    move-result v5

    .line 34079390
    sub-int/2addr v4, v5

    .line 34079391
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a(ILjava/util/List;)V

    .line 34079394
    :goto_2a2
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 34079398
    if-nez v2, :cond_2a9

    .line 34079400
    goto :goto_2ec

    .line 34079401
    :cond_2a9
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079403
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 34079405
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079410
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34079412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079415
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079418
    move-result v4

    .line 34079419
    if-eqz v4, :cond_2d5

    .line 34079421
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079423
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079425
    if-nez v5, :cond_2c4

    .line 34079427
    move-object v5, v3

    .line 34079428
    :cond_2c4
    const-string v6, "#FA6725"

    .line 34079430
    invoke-static {v5, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079433
    move-result v5

    .line 34079434
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079437
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079439
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34079441
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079444
    goto :goto_2ec

    .line 34079445
    :cond_2d5
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079447
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->textColor:Ljava/lang/String;

    .line 34079449
    if-nez v5, :cond_2dc

    .line 34079451
    move-object v5, v3

    .line 34079452
    :cond_2dc
    const-string v6, "#CC561F"

    .line 34079454
    invoke-static {v5, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079457
    move-result v5

    .line 34079458
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079461
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079463
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->iconUrl:Ljava/lang/String;

    .line 34079465
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079468
    :goto_2ec
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079475
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079477
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;

    .line 34079479
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34079482
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079485
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 34079487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079490
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 34079493
    move-result-object v2

    .line 34079494
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 34079496
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;

    .line 34079498
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;)V

    .line 34079501
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34079504
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    if-nez v1, :cond_9

    .line 34078727
    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 34078733
    .line 34078734
    if-eqz v3, :cond_13

    .line 34078735
    .line 34078736
    invoke-interface {v3, v2}, Lim3/c;->d(I)V

    .line 34078737
    .line 34078738
    .line 34078739
    :cond_13
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 34078740
    .line 34078741
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isNewRankHolderStyle()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v3

    .line 34078745
    const/4 v4, 0x0

    .line 34078746
    const/16 v5, 0x10

    .line 34078747
    .line 34078748
    if-eqz v3, :cond_35

    .line 34078749
    .line 34078750
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    .line 34078752
    const/4 v7, 0x0

    .line 34078753
    if-nez v2, :cond_28

    .line 34078754
    .line 34078755
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v8

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    const/4 v8, 0x0

    .line 34078761
    :goto_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v8

    .line 34078765
    const/4 v9, 0x0

    .line 34078766
    const/4 v10, 0x0

    .line 34078767
    const/16 v11, 0xd

    .line 34078768
    .line 34078769
    const/4 v12, 0x0

    .line 34078770
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34078774
    .line 34078775
    const/4 v7, 0x0

    .line 34078776
    if-ne v3, v6, :cond_3c

    .line 34078777
    .line 34078778
    goto/16 :goto_11b

    .line 34078779
    .line 34078780
    :cond_3c
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34078781
    .line 34078782
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 34078783
    .line 34078784
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078788
    .line 34078789
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34078794
    .line 34078795
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    check-cast v6, Ljava/lang/Boolean;

    .line 34078800
    .line 34078801
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v6

    .line 34078805
    if-eqz v6, :cond_5a

    .line 34078806
    .line 34078807
    const/16 v6, 0x38

    .line 34078808
    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    const/16 v6, 0x40

    .line 34078811
    .line 34078812
    :goto_5c
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v6

    .line 34078816
    if-eqz v3, :cond_64

    .line 34078817
    .line 34078818
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078819
    .line 34078820
    :cond_64
    if-eqz v3, :cond_68

    .line 34078821
    .line 34078822
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078823
    .line 34078824
    :cond_68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078825
    .line 34078826
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078830
    .line 34078831
    const/4 v9, 0x0

    .line 34078832
    const/4 v3, 0x0

    .line 34078833
    const/4 v6, 0x0

    .line 34078834
    const/16 v10, 0x18

    .line 34078835
    .line 34078836
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v10

    .line 34078840
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v12

    .line 34078844
    const/4 v13, 0x7

    .line 34078845
    const/4 v14, 0x0

    .line 34078846
    const/4 v10, 0x0

    .line 34078847
    const/4 v11, 0x0

    .line 34078848
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078852
    .line 34078853
    const/4 v8, 0x7

    .line 34078854
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v8

    .line 34078858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v16

    .line 34078862
    const/16 v17, 0x0

    .line 34078863
    .line 34078864
    const/16 v18, 0x0

    .line 34078865
    .line 34078866
    const/16 v19, 0x0

    .line 34078867
    .line 34078868
    const/16 v20, 0xe

    .line 34078869
    .line 34078870
    const/16 v21, 0x0

    .line 34078871
    .line 34078872
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34078876
    .line 34078877
    const/4 v8, 0x4

    .line 34078878
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v9

    .line 34078882
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v12

    .line 34078890
    const/16 v15, 0xc

    .line 34078891
    .line 34078892
    const/16 v16, 0x0

    .line 34078893
    .line 34078894
    move-object v13, v3

    .line 34078895
    move-object v14, v6

    .line 34078896
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34078900
    .line 34078901
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v3

    .line 34078905
    check-cast v3, Ljava/lang/Boolean;

    .line 34078906
    .line 34078907
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_11b

    .line 34078912
    .line 34078913
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078914
    .line 34078915
    const/4 v3, 0x3

    .line 34078916
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v6

    .line 34078920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v10

    .line 34078924
    const/4 v6, 0x0

    .line 34078925
    const/16 v16, 0x0

    .line 34078926
    .line 34078927
    const/16 v17, 0x0

    .line 34078928
    .line 34078929
    const/16 v14, 0xe

    .line 34078930
    .line 34078931
    const/16 v18, 0x0

    .line 34078932
    .line 34078933
    const/4 v11, 0x0

    .line 34078934
    const/4 v13, 0x0

    .line 34078935
    const/4 v15, 0x0

    .line 34078936
    const/4 v12, 0x0

    .line 34078937
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34078941
    .line 34078942
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v8

    .line 34078946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v20

    .line 34078950
    const/16 v21, 0x0

    .line 34078951
    .line 34078952
    const/16 v22, 0x0

    .line 34078953
    .line 34078954
    const/16 v23, 0x0

    .line 34078955
    .line 34078956
    const/16 v24, 0xe

    .line 34078957
    .line 34078958
    const/16 v25, 0x0

    .line 34078959
    .line 34078960
    move-object/from16 v19, v9

    .line 34078961
    .line 34078962
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->w:Landroid/view/ViewGroup;

    .line 34078966
    .line 34078967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v3

    .line 34078971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v14

    .line 34078975
    const/16 v3, 0xb

    .line 34078976
    .line 34078977
    move-object/from16 v12, v16

    .line 34078978
    .line 34078979
    move-object v13, v6

    .line 34078980
    move-object/from16 v15, v17

    .line 34078981
    .line 34078982
    move/from16 v16, v3

    .line 34078983
    .line 34078984
    move-object/from16 v17, v18

    .line 34078985
    .line 34078986
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078987
    .line 34078988
    .line 34078989
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34078990
    .line 34078991
    const/high16 v6, 0x41400000    # 12.0f

    .line 34078992
    .line 34078993
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34078997
    .line 34078998
    const/high16 v6, 0x41200000    # 10.0f

    .line 34078999
    .line 34079000
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079001
    .line 34079002
    .line 34079003
    :cond_11b
    :goto_11b
    add-int/lit8 v3, v2, 0x1

    .line 34079004
    .line 34079005
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34079006
    .line 34079007
    const/4 v8, 0x1

    .line 34079008
    if-eqz v6, :cond_15a

    .line 34079009
    .line 34079010
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079011
    .line 34079012
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079013
    .line 34079014
    .line 34079015
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079016
    .line 34079017
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079021
    .line 34079022
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v6

    .line 34079026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079030
    .line 34079031
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->I2(I)I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v3

    .line 34079035
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->y:Landroid/widget/TextView;

    .line 34079039
    .line 34079040
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P2(Landroid/widget/TextView;)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079044
    .line 34079045
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 34079046
    .line 34079047
    if-nez v2, :cond_14f

    .line 34079048
    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079050
    .line 34079051
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto :goto_193

    .line 34079055
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079056
    .line 34079057
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;

    .line 34079061
    .line 34079062
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->setRankChangeType(Lcom/dragon/read/rpc/model/RankChangeData;)V

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_193

    .line 34079066
    :cond_15a
    new-instance v6, Lcom/dragon/read/multigenre/factory/d$a;

    .line 34079067
    .line 34079068
    iget v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->seriesCellStyle:I

    .line 34079069
    .line 34079070
    if-ne v9, v8, :cond_162

    .line 34079071
    .line 34079072
    const/4 v10, 0x1

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v10, 0x0

    .line 34079075
    :goto_163
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->o:Lim3/c;

    .line 34079076
    .line 34079077
    if-eqz v9, :cond_16b

    .line 34079078
    .line 34079079
    invoke-interface {v9, v2}, Lim3/c;->b(I)I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    :cond_16b
    move v11, v3

    .line 34079084
    const/16 v12, 0x16

    .line 34079085
    .line 34079086
    const/16 v13, 0x14

    .line 34079087
    .line 34079088
    const/16 v14, 0xc

    .line 34079089
    .line 34079090
    const v2, 0x7f020416

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v15

    .line 34079097
    const v2, 0x7f020415

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v16

    .line 34079104
    move-object v9, v6

    .line 34079105
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 34079106
    .line 34079107
    .line 34079108
    new-instance v2, Lcom/dragon/read/multigenre/factory/d;

    .line 34079109
    .line 34079110
    invoke-direct {v2, v6}, Lcom/dragon/read/multigenre/factory/d;-><init>(Lcom/dragon/read/multigenre/factory/d$a;)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->p:Landroid/widget/FrameLayout;

    .line 34079114
    .line 34079115
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/g;

    .line 34079116
    .line 34079117
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g;-><init>()V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v3, v2, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079124
    .line 34079125
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079126
    .line 34079127
    const-string v3, ""

    .line 34079128
    .line 34079129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079133
    .line 34079134
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079135
    .line 34079136
    if-eqz v9, :cond_1a5

    .line 34079137
    .line 34079138
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34079139
    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v9, v7

    .line 34079142
    :goto_1a6
    invoke-static {v6, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->r:Landroid/view/View;

    .line 34079146
    .line 34079147
    iget-object v9, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079148
    .line 34079149
    const-wide/16 v10, 0x0

    .line 34079150
    .line 34079151
    if-eqz v9, :cond_1b4

    .line 34079152
    .line 34079153
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 34079154
    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-wide v12, v10

    .line 34079157
    :goto_1b5
    cmp-long v9, v12, v10

    .line 34079158
    .line 34079159
    if-lez v9, :cond_1bb

    .line 34079160
    .line 34079161
    const/4 v9, 0x1

    .line 34079162
    goto :goto_1bc

    .line 34079163
    :cond_1bb
    const/4 v9, 0x0

    .line 34079164
    :goto_1bc
    if-nez v9, :cond_1dc

    .line 34079165
    .line 34079166
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 34079167
    .line 34079168
    if-eqz v2, :cond_1cb

    .line 34079169
    .line 34079170
    const-string v9, "brand_id"

    .line 34079171
    .line 34079172
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v2

    .line 34079176
    check-cast v2, Ljava/lang/String;

    .line 34079177
    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    move-object v2, v7

    .line 34079180
    :goto_1cc
    invoke-static {v2, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-wide v12

    .line 34079184
    cmp-long v2, v12, v10

    .line 34079185
    .line 34079186
    if-lez v2, :cond_1d6

    .line 34079187
    .line 34079188
    const/4 v2, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v2, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v2, :cond_1da

    .line 34079192
    .line 34079193
    goto :goto_1dc

    .line 34079194
    :cond_1da
    const/4 v2, 0x0

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    :goto_1dc
    const/4 v2, 0x1

    .line 34079197
    :goto_1dd
    if-eqz v2, :cond_1e1

    .line 34079198
    .line 34079199
    const/4 v2, 0x0

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/16 v2, 0x8

    .line 34079202
    .line 34079203
    :goto_1e3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079207
    .line 34079208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079209
    .line 34079210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34079214
    .line 34079215
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079216
    .line 34079217
    if-eqz v2, :cond_1f5

    .line 34079218
    .line 34079219
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34079220
    .line 34079221
    :cond_1f5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34079225
    .line 34079226
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->s:Landroid/widget/TextView;

    .line 34079227
    .line 34079228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079235
    .line 34079236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v6

    .line 34079240
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079241
    .line 34079242
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v7

    .line 34079246
    if-ne v6, v7, :cond_21f

    .line 34079247
    .line 34079248
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v6

    .line 34079252
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v6

    .line 34079256
    const/16 v7, 0x7e

    .line 34079257
    .line 34079258
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v7

    .line 34079262
    goto :goto_22d

    .line 34079263
    :cond_21f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v6

    .line 34079267
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v6

    .line 34079271
    const/16 v7, 0x70

    .line 34079272
    .line 34079273
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v7

    .line 34079277
    :goto_22d
    sub-int/2addr v6, v7

    .line 34079278
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079279
    .line 34079280
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;->setLimitWidth(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079284
    .line 34079285
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079286
    .line 34079287
    .line 34079288
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/BracketEllipsizeTextView;

    .line 34079289
    .line 34079290
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->intro:Ljava/lang/String;

    .line 34079291
    .line 34079292
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079293
    .line 34079294
    .line 34079295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->A:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079296
    .line 34079297
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079298
    .line 34079299
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserData;->subTitleList:Ljava/util/List;

    .line 34079300
    .line 34079301
    new-instance v7, Ljava/util/ArrayList;

    .line 34079302
    .line 34079303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079304
    .line 34079305
    .line 34079306
    if-eqz v6, :cond_254

    .line 34079307
    .line 34079308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v9

    .line 34079312
    if-eqz v9, :cond_253

    .line 34079313
    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v8, 0x0

    .line 34079316
    :cond_254
    :goto_254
    if-eqz v8, :cond_257

    .line 34079317
    .line 34079318
    goto :goto_2a2

    .line 34079319
    :cond_257
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v8

    .line 34079323
    :goto_25b
    if-ge v4, v8, :cond_290

    .line 34079324
    .line 34079325
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v9

    .line 34079329
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079330
    .line 34079331
    new-instance v10, Lr05/i;

    .line 34079332
    .line 34079333
    sget-object v11, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34079334
    .line 34079335
    invoke-direct {v10, v9, v11}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 34079336
    .line 34079337
    .line 34079338
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->B:Z

    .line 34079339
    .line 34079340
    if-eqz v9, :cond_28a

    .line 34079341
    .line 34079342
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->z:Lkotlin/Lazy;

    .line 34079343
    .line 34079344
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v9

    .line 34079348
    check-cast v9, Ljava/lang/Boolean;

    .line 34079349
    .line 34079350
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v9

    .line 34079354
    if-eqz v9, :cond_28a

    .line 34079355
    .line 34079356
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v9

    .line 34079360
    iput v9, v10, Lr05/i;->i:I

    .line 34079361
    .line 34079362
    const/16 v9, 0xa

    .line 34079363
    .line 34079364
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 34079365
    .line 34079366
    .line 34079367
    move-result v9

    .line 34079368
    iput v9, v10, Lr05/i;->j:F

    .line 34079369
    .line 34079370
    :cond_28a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079371
    .line 34079372
    .line 34079373
    add-int/lit8 v4, v4, 0x1

    .line 34079374
    .line 34079375
    goto :goto_25b

    .line 34079376
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v4

    .line 34079380
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v4

    .line 34079384
    const/16 v5, 0x74

    .line 34079385
    .line 34079386
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v5

    .line 34079390
    sub-int/2addr v4, v5

    .line 34079391
    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a(ILjava/util/List;)V

    .line 34079392
    .line 34079393
    .line 34079394
    :goto_2a2
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079395
    .line 34079396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 34079397
    .line 34079398
    if-nez v2, :cond_2a9

    .line 34079399
    .line 34079400
    goto :goto_2ec

    .line 34079401
    :cond_2a9
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079402
    .line 34079403
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 34079404
    .line 34079405
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079409
    .line 34079410
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34079411
    .line 34079412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079416
    .line 34079417
    .line 34079418
    move-result v4

    .line 34079419
    if-eqz v4, :cond_2d5

    .line 34079420
    .line 34079421
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079422
    .line 34079423
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079424
    .line 34079425
    if-nez v5, :cond_2c4

    .line 34079426
    .line 34079427
    move-object v5, v3

    .line 34079428
    :cond_2c4
    const-string v6, "#FA6725"

    .line 34079429
    .line 34079430
    invoke-static {v5, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v5

    .line 34079434
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079435
    .line 34079436
    .line 34079437
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079438
    .line 34079439
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34079440
    .line 34079441
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079442
    .line 34079443
    .line 34079444
    goto :goto_2ec

    .line 34079445
    :cond_2d5
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->u:Landroid/widget/TextView;

    .line 34079446
    .line 34079447
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->textColor:Ljava/lang/String;

    .line 34079448
    .line 34079449
    if-nez v5, :cond_2dc

    .line 34079450
    .line 34079451
    move-object v5, v3

    .line 34079452
    :cond_2dc
    const-string v6, "#CC561F"

    .line 34079453
    .line 34079454
    invoke-static {v5, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v5

    .line 34079458
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079459
    .line 34079460
    .line 34079461
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079462
    .line 34079463
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->iconUrl:Ljava/lang/String;

    .line 34079464
    .line 34079465
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079466
    .line 34079467
    .line 34079468
    :goto_2ec
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 34079469
    .line 34079470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079471
    .line 34079472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079473
    .line 34079474
    .line 34079475
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079476
    .line 34079477
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;

    .line 34079478
    .line 34079479
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079483
    .line 34079484
    .line 34079485
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 34079486
    .line 34079487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079488
    .line 34079489
    .line 34079490
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v2

    .line 34079494
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 34079495
    .line 34079496
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;

    .line 34079497
    .line 34079498
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;)V

    .line 34079499
    .line 34079500
    .line 34079501
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34079502
    .line 34079503
    .line 34079504
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


