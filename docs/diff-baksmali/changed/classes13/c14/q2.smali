## classes13/c14/q2.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567622
    move-result-object v0

    .line 67567623
    const v1, 0x7f0513c2

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567630
    move-result-object p1

    .line 67567631
    const-string v0, ""

    .line 67567633
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 67567639
    iput-object p2, p0, Lc14/q2;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67567641
    iput-object p3, p0, Lc14/q2;->m:Lsy3/a;

    .line 67567643
    iput-object p4, p0, Lc14/q2;->n:Lpj4/d;

    .line 67567645
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567647
    const p2, 0x7f1100bd

    .line 67567650
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567653
    move-result-object p1

    .line 67567654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567657
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567659
    iput-object p1, p0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 67567661
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567663
    const p2, 0x7f113b24

    .line 67567666
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567669
    move-result-object p1

    .line 67567670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567675
    iput-object p1, p0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 67567677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567679
    const p2, 0x7f113b26

    .line 67567682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567685
    move-result-object p1

    .line 67567686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    check-cast p1, Landroid/view/ViewStub;

    .line 67567691
    iput-object p1, p0, Lc14/q2;->q:Landroid/view/ViewStub;

    .line 67567693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567695
    const p2, 0x7f112c37

    .line 67567698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567701
    move-result-object p1

    .line 67567702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567705
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567707
    iput-object p1, p0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567709
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567711
    const p2, 0x7f11160e

    .line 67567714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567717
    move-result-object p1

    .line 67567718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567721
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567723
    iput-object p1, p0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 67567725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567727
    const p2, 0x7f11148f

    .line 67567730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567737
    check-cast p1, Landroid/widget/TextView;

    .line 67567739
    iput-object p1, p0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 67567741
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567743
    const p2, 0x7f110005

    .line 67567746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    check-cast p1, Landroid/widget/TextView;

    .line 67567755
    iput-object p1, p0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 67567757
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567759
    const p2, 0x7f1138f6

    .line 67567762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 67567771
    iput-object p1, p0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 67567773
    new-instance p1, Lc14/m2;

    .line 67567775
    invoke-direct {p1}, Lc14/m2;-><init>()V

    .line 67567778
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567781
    move-result-object p1

    .line 67567782
    iput-object p1, p0, Lc14/q2;->w:Lkotlin/Lazy;

    .line 67567784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567786
    const p2, 0x7f11009e

    .line 67567789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567792
    move-result-object p1

    .line 67567793
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567796
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567798
    iput-object p1, p0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567800
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567802
    const p2, 0x7f11009a

    .line 67567805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567808
    move-result-object p1

    .line 67567809
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567812
    check-cast p1, Landroid/widget/TextView;

    .line 67567814
    iput-object p1, p0, Lc14/q2;->y:Landroid/widget/TextView;

    .line 67567816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567818
    const p2, 0x7f1132a2    # 1.9300096E38f

    .line 67567821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567828
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567830
    iput-object p1, p0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 67567832
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567834
    const p2, 0x7f1132a3    # 1.9300098E38f

    .line 67567837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567840
    move-result-object p1

    .line 67567841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567844
    check-cast p1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 67567846
    iput-object p1, p0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 67567848
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567850
    const p2, 0x7f112e0e

    .line 67567853
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567856
    move-result-object p1

    .line 67567857
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567860
    iput-object p1, p0, Lc14/q2;->B:Landroid/view/View;

    .line 67567862
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567864
    const p2, 0x7f1113d1

    .line 67567867
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567870
    move-result-object p1

    .line 67567871
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567874
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567876
    iput-object p1, p0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 67567878
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67567880
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567883
    iput-object p2, p0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 67567885
    new-instance p2, Lc14/s2;

    .line 67567887
    invoke-direct {p2, p0}, Lc14/s2;-><init>(Lc14/q2;)V

    .line 67567890
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567892
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 67567895
    move-result-object p3

    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567899
    move-result-object p4

    .line 67567900
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567903
    sget v0, Ltm3/m$a;->a:I

    .line 67567905
    invoke-interface {p3, p4, p2, v2}, Ltm3/m;->b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;

    .line 67567908
    move-result-object p2

    .line 67567909
    iput-object p2, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 67567911
    new-instance p3, Lc14/n2;

    .line 67567913
    invoke-direct {p3, p0}, Lc14/n2;-><init>(Lc14/q2;)V

    .line 67567916
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567919
    move-result-object p3

    .line 67567920
    iput-object p3, p0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 67567922
    new-instance p3, Lc14/o2;

    .line 67567924
    invoke-direct {p3, p0}, Lc14/o2;-><init>(Lc14/q2;)V

    .line 67567927
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567930
    move-result-object p3

    .line 67567931
    iput-object p3, p0, Lc14/q2;->I:Lkotlin/Lazy;

    .line 67567933
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567935
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 67567938
    move-result p4

    .line 67567939
    invoke-static {p3, p4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 67567942
    iget-object p2, p2, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567944
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567949
    const p2, 0x7f1122b6

    .line 67567952
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567955
    move-result-object p1

    .line 67567956
    if-eqz p1, :cond_15b

    .line 67567958
    const/16 p2, 0x8

    .line 67567960
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567963
    :cond_15b
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567966
    move-result-object p1

    .line 67567967
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 67567970
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567973
    move-result-object p1

    .line 67567974
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 67567977
    move-result-object p2

    .line 67567978
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67567981
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567984
    move-result-object p1

    .line 67567985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567988
    move-result-object p1

    .line 67567989
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567992
    move-result p2

    .line 67567993
    if-eqz p2, :cond_185

    .line 67567995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567998
    move-result-object p2

    .line 67567999
    check-cast p2, Lu05/a;

    .line 67568001
    invoke-interface {p2}, Lu05/a;->a()V

    .line 67568004
    goto :goto_175

    .line 67568005
    :cond_185
    new-instance p1, Lc14/t2;

    .line 67568007
    invoke-direct {p1, p0}, Lc14/t2;-><init>(Lc14/q2;)V

    .line 67568010
    iput-object p1, p0, Lc14/q2;->J:Lc14/t2;

    .line 67568012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v0

    .line 67567623
    const v1, 0x7f0513c2

    .line 67567624
    .line 67567625
    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object p1

    .line 67567631
    const-string v0, ""

    .line 67567632
    .line 67567633
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 67567637
    .line 67567638
    .line 67567639
    iput-object p2, p0, Lc14/q2;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67567640
    .line 67567641
    iput-object p3, p0, Lc14/q2;->m:Lsy3/a;

    .line 67567642
    .line 67567643
    iput-object p4, p0, Lc14/q2;->n:Lpj4/d;

    .line 67567644
    .line 67567645
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567646
    .line 67567647
    const p2, 0x7f1100bd

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p1

    .line 67567654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567658
    .line 67567659
    iput-object p1, p0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 67567660
    .line 67567661
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567662
    .line 67567663
    const p2, 0x7f113b24

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567674
    .line 67567675
    iput-object p1, p0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 67567676
    .line 67567677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567678
    .line 67567679
    const p2, 0x7f113b26

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p1

    .line 67567686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    check-cast p1, Landroid/view/ViewStub;

    .line 67567690
    .line 67567691
    iput-object p1, p0, Lc14/q2;->q:Landroid/view/ViewStub;

    .line 67567692
    .line 67567693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567694
    .line 67567695
    const p2, 0x7f112c37

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p1

    .line 67567702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567706
    .line 67567707
    iput-object p1, p0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567708
    .line 67567709
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567710
    .line 67567711
    const p2, 0x7f11160e

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p1

    .line 67567718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567722
    .line 67567723
    iput-object p1, p0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 67567724
    .line 67567725
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567726
    .line 67567727
    const p2, 0x7f11148f

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567735
    .line 67567736
    .line 67567737
    check-cast p1, Landroid/widget/TextView;

    .line 67567738
    .line 67567739
    iput-object p1, p0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 67567740
    .line 67567741
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567742
    .line 67567743
    const p2, 0x7f110005

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567751
    .line 67567752
    .line 67567753
    check-cast p1, Landroid/widget/TextView;

    .line 67567754
    .line 67567755
    iput-object p1, p0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 67567756
    .line 67567757
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567758
    .line 67567759
    const p2, 0x7f1138f6

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 67567770
    .line 67567771
    iput-object p1, p0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 67567772
    .line 67567773
    new-instance p1, Lc14/m2;

    .line 67567774
    .line 67567775
    invoke-direct {p1}, Lc14/m2;-><init>()V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p1

    .line 67567782
    iput-object p1, p0, Lc14/q2;->w:Lkotlin/Lazy;

    .line 67567783
    .line 67567784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567785
    .line 67567786
    const p2, 0x7f11009e

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object p1

    .line 67567793
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    .line 67567795
    .line 67567796
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567797
    .line 67567798
    iput-object p1, p0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567799
    .line 67567800
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567801
    .line 67567802
    const p2, 0x7f11009a

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p1

    .line 67567809
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    check-cast p1, Landroid/widget/TextView;

    .line 67567813
    .line 67567814
    iput-object p1, p0, Lc14/q2;->y:Landroid/widget/TextView;

    .line 67567815
    .line 67567816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567817
    .line 67567818
    const p2, 0x7f1132a2    # 1.9300096E38f

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67567829
    .line 67567830
    iput-object p1, p0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 67567831
    .line 67567832
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567833
    .line 67567834
    const p2, 0x7f1132a3    # 1.9300098E38f

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p1

    .line 67567841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    check-cast p1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 67567845
    .line 67567846
    iput-object p1, p0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 67567847
    .line 67567848
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567849
    .line 67567850
    const p2, 0x7f112e0e

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p1

    .line 67567857
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    iput-object p1, p0, Lc14/q2;->B:Landroid/view/View;

    .line 67567861
    .line 67567862
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567863
    .line 67567864
    const p2, 0x7f1113d1

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p1

    .line 67567871
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567875
    .line 67567876
    iput-object p1, p0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 67567877
    .line 67567878
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67567879
    .line 67567880
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567881
    .line 67567882
    .line 67567883
    iput-object p2, p0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 67567884
    .line 67567885
    new-instance p2, Lc14/s2;

    .line 67567886
    .line 67567887
    invoke-direct {p2, p0}, Lc14/s2;-><init>(Lc14/q2;)V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567891
    .line 67567892
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p3

    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p4

    .line 67567900
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    sget v0, Ltm3/m$a;->a:I

    .line 67567904
    .line 67567905
    invoke-interface {p3, p4, p2, v2}, Ltm3/m;->b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p2

    .line 67567909
    iput-object p2, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 67567910
    .line 67567911
    new-instance p3, Lc14/n2;

    .line 67567912
    .line 67567913
    invoke-direct {p3, p0}, Lc14/n2;-><init>(Lc14/q2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p3

    .line 67567920
    iput-object p3, p0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 67567921
    .line 67567922
    new-instance p3, Lc14/o2;

    .line 67567923
    .line 67567924
    invoke-direct {p3, p0}, Lc14/o2;-><init>(Lc14/q2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object p3

    .line 67567931
    iput-object p3, p0, Lc14/q2;->I:Lkotlin/Lazy;

    .line 67567932
    .line 67567933
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567934
    .line 67567935
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 67567936
    .line 67567937
    .line 67567938
    move-result p4

    .line 67567939
    invoke-static {p3, p4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 67567940
    .line 67567941
    .line 67567942
    iget-object p2, p2, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67567943
    .line 67567944
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567945
    .line 67567946
    .line 67567947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567948
    .line 67567949
    const p2, 0x7f1122b6

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p1

    .line 67567956
    if-eqz p1, :cond_15b

    .line 67567957
    .line 67567958
    const/16 p2, 0x8

    .line 67567959
    .line 67567960
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object p1

    .line 67567974
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object p2

    .line 67567978
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p1

    .line 67567985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p1

    .line 67567989
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result p2

    .line 67567993
    if-eqz p2, :cond_185

    .line 67567994
    .line 67567995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object p2

    .line 67567999
    check-cast p2, Lu05/a;

    .line 67568000
    .line 67568001
    invoke-interface {p2}, Lu05/a;->a()V

    .line 67568002
    .line 67568003
    .line 67568004
    goto :goto_175

    .line 67568005
    :cond_185
    new-instance p1, Lc14/t2;

    .line 67568006
    .line 67568007
    invoke-direct {p1, p0}, Lc14/t2;-><init>(Lc14/q2;)V

    .line 67568008
    .line 67568009
    .line 67568010
    iput-object p1, p0, Lc14/q2;->J:Lc14/t2;

    .line 67568011
    .line 67568012
    return-void
.end method


.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
[MOD-CHANGED]
.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "VideoLikeStatusChangeEvent receive event: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    const-string v3, "ResultPugcHolder"

    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104931
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104950
    iget-object v1, v1, Lrx5/a;->L:Ljava/lang/String;

    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104957
    move-result-object v2

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104960
    if-eqz v2, :cond_45

    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-boolean v1, p0, Lc14/q2;->D:Z

    .line 17104975
    if-eqz v1, :cond_52

    .line 17104977
    return-void

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104983
    move-result-object v1

    .line 17104984
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104986
    iget-boolean v2, p1, Lrx5/a;->i:Z

    .line 17104988
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17104990
    iget-wide v3, p1, Lrx5/a;->h:J

    .line 17104992
    iput-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17104994
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104996
    invoke-virtual {p0, p1, v2, v3, v4}, Lc14/q2;->X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "VideoLikeStatusChangeEvent receive event: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "ResultPugcHolder"

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lrx5/a;->L:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_45

    .line 17104961
    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-boolean v1, p0, Lc14/q2;->D:Z

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_52

    .line 17104976
    .line 17104977
    return-void

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104985
    .line 17104986
    iget-boolean v2, p1, Lrx5/a;->i:Z

    .line 17104987
    .line 17104988
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17104989
    .line 17104990
    iget-wide v3, p1, Lrx5/a;->h:J

    .line 17104991
    .line 17104992
    iput-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17104993
    .line 17104994
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1, v2, v3, v4}, Lc14/q2;->X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    if-eqz v1, :cond_a

    .line 50790406
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50790408
    if-nez v2, :cond_c

    .line 50790410
    :cond_a
    const-string v2, ""

    .line 50790412
    :cond_c
    move-object v4, v2

    .line 50790413
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790415
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790418
    move-result-object v3

    .line 50790419
    const/4 v5, 0x1

    .line 50790420
    invoke-interface {v2, v3, v1, v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 50790423
    move-result-object v9

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-eqz v1, :cond_21

    .line 50790427
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50790429
    if-ne v6, v5, :cond_21

    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v6, 0x0

    .line 50790434
    :goto_22
    if-eqz v1, :cond_27

    .line 50790436
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    if-eqz v8, :cond_33

    .line 50790442
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790444
    iget-object v10, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790446
    invoke-interface {v8, v10}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 50790449
    move-result v8

    .line 50790450
    goto :goto_43

    .line 50790451
    :cond_33
    move-object/from16 v8, p1

    .line 50790453
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790455
    if-eqz v8, :cond_42

    .line 50790457
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790459
    sget-object v10, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790461
    if-ne v8, v10, :cond_40

    .line 50790463
    goto :goto_42

    .line 50790464
    :cond_40
    const/4 v8, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    :goto_42
    const/4 v8, 0x0

    .line 50790467
    :goto_43
    const/4 v10, 0x2

    .line 50790468
    const/4 v11, 0x3

    .line 50790469
    if-eqz v8, :cond_59

    .line 50790471
    if-eq v8, v5, :cond_55

    .line 50790473
    if-eq v8, v10, :cond_52

    .line 50790475
    if-eq v8, v11, :cond_4f

    .line 50790477
    const/4 v12, 0x0

    .line 50790478
    goto :goto_5c

    .line 50790479
    :cond_4f
    const-string v12, "lower_right_info"

    .line 50790481
    goto :goto_5c

    .line 50790482
    :cond_52
    const-string v12, "lower_left_info"

    .line 50790484
    goto :goto_5c

    .line 50790485
    :cond_55
    const-string/jumbo v12, "upper_left_info"

    .line 50790488
    goto :goto_5c

    .line 50790489
    :cond_59
    const-string/jumbo v12, "upper_right_info"

    .line 50790492
    :goto_5c
    if-eqz v12, :cond_6e

    .line 50790494
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790497
    move-result v13

    .line 50790498
    if-lez v13, :cond_66

    .line 50790500
    const/4 v13, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v13, 0x0

    .line 50790503
    :goto_67
    if-eqz v13, :cond_6e

    .line 50790505
    iget-object v13, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 50790507
    invoke-virtual {v13, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790510
    :cond_6e
    instance-of v12, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 50790512
    if-eqz v12, :cond_ec

    .line 50790514
    if-eqz v6, :cond_ec

    .line 50790516
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 50790519
    move-result v6

    .line 50790520
    const/4 v13, 0x6

    .line 50790521
    const/4 v14, 0x5

    .line 50790522
    const/4 v15, 0x4

    .line 50790523
    const/16 v7, 0x8

    .line 50790525
    const/16 v17, 0x0

    .line 50790527
    if-eqz v8, :cond_d3

    .line 50790529
    if-eq v8, v5, :cond_b9

    .line 50790531
    if-eq v8, v11, :cond_9f

    .line 50790533
    move-object v12, v9

    .line 50790534
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790536
    new-array v7, v7, [F

    .line 50790538
    aput v17, v7, v3

    .line 50790540
    aput v17, v7, v5

    .line 50790542
    aput v6, v7, v10

    .line 50790544
    aput v6, v7, v11

    .line 50790546
    aput v17, v7, v15

    .line 50790548
    aput v17, v7, v14

    .line 50790550
    aput v17, v7, v13

    .line 50790552
    const/4 v6, 0x7

    .line 50790553
    aput v17, v7, v6

    .line 50790555
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790558
    goto :goto_ec

    .line 50790559
    :cond_9f
    move-object v12, v9

    .line 50790560
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790562
    new-array v7, v7, [F

    .line 50790564
    aput v6, v7, v3

    .line 50790566
    aput v6, v7, v5

    .line 50790568
    aput v17, v7, v10

    .line 50790570
    aput v17, v7, v11

    .line 50790572
    aput v17, v7, v15

    .line 50790574
    aput v17, v7, v14

    .line 50790576
    aput v17, v7, v13

    .line 50790578
    const/4 v6, 0x7

    .line 50790579
    aput v17, v7, v6

    .line 50790581
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790584
    goto :goto_ec

    .line 50790585
    :cond_b9
    move-object v12, v9

    .line 50790586
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790588
    new-array v7, v7, [F

    .line 50790590
    aput v17, v7, v3

    .line 50790592
    aput v17, v7, v5

    .line 50790594
    aput v17, v7, v10

    .line 50790596
    aput v17, v7, v11

    .line 50790598
    aput v6, v7, v15

    .line 50790600
    aput v6, v7, v14

    .line 50790602
    aput v17, v7, v13

    .line 50790604
    const/4 v6, 0x7

    .line 50790605
    aput v17, v7, v6

    .line 50790607
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790610
    goto :goto_ec

    .line 50790611
    :cond_d3
    move-object v12, v9

    .line 50790612
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790614
    new-array v7, v7, [F

    .line 50790616
    aput v17, v7, v3

    .line 50790618
    aput v17, v7, v5

    .line 50790620
    aput v17, v7, v10

    .line 50790622
    aput v17, v7, v11

    .line 50790624
    aput v17, v7, v15

    .line 50790626
    aput v17, v7, v14

    .line 50790628
    aput v6, v7, v13

    .line 50790630
    const/4 v13, 0x7

    .line 50790631
    aput v6, v7, v13

    .line 50790633
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790636
    :cond_ec
    :goto_ec
    if-eq v8, v11, :cond_f3

    .line 50790638
    if-ne v8, v10, :cond_f1

    .line 50790640
    goto :goto_f3

    .line 50790641
    :cond_f1
    const/4 v6, 0x0

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    :goto_f3
    const/4 v6, 0x1

    .line 50790644
    :goto_f4
    sget-object v7, Lbc4/p0;->a:Lbc4/p0;

    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    invoke-static {v1, v6}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 50790652
    move-result v7

    .line 50790653
    invoke-static/range {p2 .. p2}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 50790656
    move-result v17

    .line 50790657
    invoke-static {v1, v3, v6}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790660
    move-result v14

    .line 50790661
    invoke-static {v1, v5, v6}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790664
    move-result v15

    .line 50790665
    if-eqz v9, :cond_10d

    .line 50790667
    const/4 v10, 0x1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    const/4 v10, 0x0

    .line 50790670
    :goto_10e
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790673
    move-result v6

    .line 50790674
    if-nez v6, :cond_11c

    .line 50790676
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50790679
    move-result v6

    .line 50790680
    if-nez v6, :cond_11c

    .line 50790682
    const/4 v12, 0x1

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v12, 0x0

    .line 50790685
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790688
    move-result-object v6

    .line 50790689
    invoke-interface {v2, v6, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 50790692
    move-result-object v18

    .line 50790693
    if-ne v8, v11, :cond_12a

    .line 50790695
    const/16 v21, 0x1

    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    const/16 v21, 0x0

    .line 50790700
    :goto_12c
    if-eqz p3, :cond_13f

    .line 50790702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790704
    const-string v2, "search_pugc_cover_tag_"

    .line 50790706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790709
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    move-result-object v1

    .line 50790716
    move-object/from16 v22, v1

    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    const/16 v22, 0x0

    .line 50790721
    :goto_141
    new-instance v1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790723
    move-object v3, v1

    .line 50790724
    const/4 v5, 0x0

    .line 50790725
    const/16 v16, 0x0

    .line 50790727
    const/16 v19, 0x0

    .line 50790729
    const/16 v20, 0x1

    .line 50790731
    const/16 v23, 0x0

    .line 50790733
    const/16 v24, 0x0

    .line 50790735
    const/16 v25, 0x0

    .line 50790737
    const v26, 0x389002

    .line 50790740
    move v6, v7

    .line 50790741
    move v11, v12

    .line 50790742
    move v12, v14

    .line 50790743
    move v13, v15

    .line 50790744
    invoke-direct/range {v3 .. v26}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 50790747
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 50790749
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 50790752
    iget-object v1, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 50790754
    new-instance v3, Lc14/l2;

    .line 50790756
    invoke-direct {v3}, Lc14/l2;-><init>()V

    .line 50790759
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790762
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    if-eqz v1, :cond_a

    .line 50790405
    .line 50790406
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50790407
    .line 50790408
    if-nez v2, :cond_c

    .line 50790409
    .line 50790410
    :cond_a
    const-string v2, ""

    .line 50790411
    .line 50790412
    :cond_c
    move-object v4, v2

    .line 50790413
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790414
    .line 50790415
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    const/4 v5, 0x1

    .line 50790420
    invoke-interface {v2, v3, v1, v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v9

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-eqz v1, :cond_21

    .line 50790426
    .line 50790427
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50790428
    .line 50790429
    if-ne v6, v5, :cond_21

    .line 50790430
    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v6, 0x0

    .line 50790434
    :goto_22
    if-eqz v1, :cond_27

    .line 50790435
    .line 50790436
    iget-object v8, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    if-eqz v8, :cond_33

    .line 50790441
    .line 50790442
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790443
    .line 50790444
    iget-object v10, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790445
    .line 50790446
    invoke-interface {v8, v10}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v8

    .line 50790450
    goto :goto_43

    .line 50790451
    :cond_33
    move-object/from16 v8, p1

    .line 50790452
    .line 50790453
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790454
    .line 50790455
    if-eqz v8, :cond_42

    .line 50790456
    .line 50790457
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790458
    .line 50790459
    sget-object v10, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790460
    .line 50790461
    if-ne v8, v10, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_42

    .line 50790464
    :cond_40
    const/4 v8, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    :goto_42
    const/4 v8, 0x0

    .line 50790467
    :goto_43
    const/4 v10, 0x2

    .line 50790468
    const/4 v11, 0x3

    .line 50790469
    if-eqz v8, :cond_59

    .line 50790470
    .line 50790471
    if-eq v8, v5, :cond_55

    .line 50790472
    .line 50790473
    if-eq v8, v10, :cond_52

    .line 50790474
    .line 50790475
    if-eq v8, v11, :cond_4f

    .line 50790476
    .line 50790477
    const/4 v12, 0x0

    .line 50790478
    goto :goto_5c

    .line 50790479
    :cond_4f
    const-string v12, "lower_right_info"

    .line 50790480
    .line 50790481
    goto :goto_5c

    .line 50790482
    :cond_52
    const-string v12, "lower_left_info"

    .line 50790483
    .line 50790484
    goto :goto_5c

    .line 50790485
    :cond_55
    const-string/jumbo v12, "upper_left_info"

    .line 50790486
    .line 50790487
    .line 50790488
    goto :goto_5c

    .line 50790489
    :cond_59
    const-string/jumbo v12, "upper_right_info"

    .line 50790490
    .line 50790491
    .line 50790492
    :goto_5c
    if-eqz v12, :cond_6e

    .line 50790493
    .line 50790494
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v13

    .line 50790498
    if-lez v13, :cond_66

    .line 50790499
    .line 50790500
    const/4 v13, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v13, 0x0

    .line 50790503
    :goto_67
    if-eqz v13, :cond_6e

    .line 50790504
    .line 50790505
    iget-object v13, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 50790506
    .line 50790507
    invoke-virtual {v13, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    instance-of v12, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 50790511
    .line 50790512
    if-eqz v12, :cond_ec

    .line 50790513
    .line 50790514
    if-eqz v6, :cond_ec

    .line 50790515
    .line 50790516
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v6

    .line 50790520
    const/4 v13, 0x6

    .line 50790521
    const/4 v14, 0x5

    .line 50790522
    const/4 v15, 0x4

    .line 50790523
    const/16 v7, 0x8

    .line 50790524
    .line 50790525
    const/16 v17, 0x0

    .line 50790526
    .line 50790527
    if-eqz v8, :cond_d3

    .line 50790528
    .line 50790529
    if-eq v8, v5, :cond_b9

    .line 50790530
    .line 50790531
    if-eq v8, v11, :cond_9f

    .line 50790532
    .line 50790533
    move-object v12, v9

    .line 50790534
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790535
    .line 50790536
    new-array v7, v7, [F

    .line 50790537
    .line 50790538
    aput v17, v7, v3

    .line 50790539
    .line 50790540
    aput v17, v7, v5

    .line 50790541
    .line 50790542
    aput v6, v7, v10

    .line 50790543
    .line 50790544
    aput v6, v7, v11

    .line 50790545
    .line 50790546
    aput v17, v7, v15

    .line 50790547
    .line 50790548
    aput v17, v7, v14

    .line 50790549
    .line 50790550
    aput v17, v7, v13

    .line 50790551
    .line 50790552
    const/4 v6, 0x7

    .line 50790553
    aput v17, v7, v6

    .line 50790554
    .line 50790555
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790556
    .line 50790557
    .line 50790558
    goto :goto_ec

    .line 50790559
    :cond_9f
    move-object v12, v9

    .line 50790560
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790561
    .line 50790562
    new-array v7, v7, [F

    .line 50790563
    .line 50790564
    aput v6, v7, v3

    .line 50790565
    .line 50790566
    aput v6, v7, v5

    .line 50790567
    .line 50790568
    aput v17, v7, v10

    .line 50790569
    .line 50790570
    aput v17, v7, v11

    .line 50790571
    .line 50790572
    aput v17, v7, v15

    .line 50790573
    .line 50790574
    aput v17, v7, v14

    .line 50790575
    .line 50790576
    aput v17, v7, v13

    .line 50790577
    .line 50790578
    const/4 v6, 0x7

    .line 50790579
    aput v17, v7, v6

    .line 50790580
    .line 50790581
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_ec

    .line 50790585
    :cond_b9
    move-object v12, v9

    .line 50790586
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790587
    .line 50790588
    new-array v7, v7, [F

    .line 50790589
    .line 50790590
    aput v17, v7, v3

    .line 50790591
    .line 50790592
    aput v17, v7, v5

    .line 50790593
    .line 50790594
    aput v17, v7, v10

    .line 50790595
    .line 50790596
    aput v17, v7, v11

    .line 50790597
    .line 50790598
    aput v6, v7, v15

    .line 50790599
    .line 50790600
    aput v6, v7, v14

    .line 50790601
    .line 50790602
    aput v17, v7, v13

    .line 50790603
    .line 50790604
    const/4 v6, 0x7

    .line 50790605
    aput v17, v7, v6

    .line 50790606
    .line 50790607
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790608
    .line 50790609
    .line 50790610
    goto :goto_ec

    .line 50790611
    :cond_d3
    move-object v12, v9

    .line 50790612
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790613
    .line 50790614
    new-array v7, v7, [F

    .line 50790615
    .line 50790616
    aput v17, v7, v3

    .line 50790617
    .line 50790618
    aput v17, v7, v5

    .line 50790619
    .line 50790620
    aput v17, v7, v10

    .line 50790621
    .line 50790622
    aput v17, v7, v11

    .line 50790623
    .line 50790624
    aput v17, v7, v15

    .line 50790625
    .line 50790626
    aput v17, v7, v14

    .line 50790627
    .line 50790628
    aput v6, v7, v13

    .line 50790629
    .line 50790630
    const/4 v13, 0x7

    .line 50790631
    aput v6, v7, v13

    .line 50790632
    .line 50790633
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    :goto_ec
    if-eq v8, v11, :cond_f3

    .line 50790637
    .line 50790638
    if-ne v8, v10, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_f3

    .line 50790641
    :cond_f1
    const/4 v6, 0x0

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    :goto_f3
    const/4 v6, 0x1

    .line 50790644
    :goto_f4
    sget-object v7, Lbc4/p0;->a:Lbc4/p0;

    .line 50790645
    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {v1, v6}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v7

    .line 50790653
    invoke-static/range {p2 .. p2}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v17

    .line 50790657
    invoke-static {v1, v3, v6}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v14

    .line 50790661
    invoke-static {v1, v5, v6}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v15

    .line 50790665
    if-eqz v9, :cond_10d

    .line 50790666
    .line 50790667
    const/4 v10, 0x1

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    const/4 v10, 0x0

    .line 50790670
    :goto_10e
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v6

    .line 50790674
    if-nez v6, :cond_11c

    .line 50790675
    .line 50790676
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v6

    .line 50790680
    if-nez v6, :cond_11c

    .line 50790681
    .line 50790682
    const/4 v12, 0x1

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v12, 0x0

    .line 50790685
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v6

    .line 50790689
    invoke-interface {v2, v6, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v18

    .line 50790693
    if-ne v8, v11, :cond_12a

    .line 50790694
    .line 50790695
    const/16 v21, 0x1

    .line 50790696
    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    const/16 v21, 0x0

    .line 50790699
    .line 50790700
    :goto_12c
    if-eqz p3, :cond_13f

    .line 50790701
    .line 50790702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    const-string v2, "search_pugc_cover_tag_"

    .line 50790705
    .line 50790706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v1

    .line 50790716
    move-object/from16 v22, v1

    .line 50790717
    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    const/16 v22, 0x0

    .line 50790720
    .line 50790721
    :goto_141
    new-instance v1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790722
    .line 50790723
    move-object v3, v1

    .line 50790724
    const/4 v5, 0x0

    .line 50790725
    const/16 v16, 0x0

    .line 50790726
    .line 50790727
    const/16 v19, 0x0

    .line 50790728
    .line 50790729
    const/16 v20, 0x1

    .line 50790730
    .line 50790731
    const/16 v23, 0x0

    .line 50790732
    .line 50790733
    const/16 v24, 0x0

    .line 50790734
    .line 50790735
    const/16 v25, 0x0

    .line 50790736
    .line 50790737
    const v26, 0x389002

    .line 50790738
    .line 50790739
    .line 50790740
    move v6, v7

    .line 50790741
    move v11, v12

    .line 50790742
    move v12, v14

    .line 50790743
    move v13, v15

    .line 50790744
    invoke-direct/range {v3 .. v26}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 50790745
    .line 50790746
    .line 50790747
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 50790748
    .line 50790749
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object v1, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 50790753
    .line 50790754
    new-instance v3, Lc14/l2;

    .line 50790755
    .line 50790756
    invoke-direct {v3}, Lc14/l2;-><init>()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790760
    .line 50790761
    .line 50790762
    return-void
.end method


.method public final R3()Lqj4/e;
[MOD-CHANGED]
.method public final R3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/q2;->I:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/q2;->I:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973836
    if-lez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long p1, v0, v2

    .line 16973835
    .line 16973836
    if-lez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V
[MOD-CHANGED]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144263
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144265
    iget-object v3, v0, Lc14/q2;->m:Lsy3/a;

    .line 34144267
    invoke-virtual {v3}, Lsy3/a;->g()Ljava/util/List;

    .line 34144270
    move-result-object v3

    .line 34144271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144274
    invoke-static {v1, v3}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144277
    move-result v2

    .line 34144278
    if-nez v2, :cond_20

    .line 34144280
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144283
    move-result-object v2

    .line 34144284
    invoke-virtual {v2}, Lqj4/e;->e()V

    .line 34144287
    goto :goto_4b

    .line 34144288
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 34144291
    move-result-object v2

    .line 34144292
    if-eqz v2, :cond_4b

    .line 34144294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144297
    move-result-object v2

    .line 34144298
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144301
    move-result v3

    .line 34144302
    if-eqz v3, :cond_4b

    .line 34144304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144307
    move-result-object v3

    .line 34144308
    check-cast v3, Lu05/a;

    .line 34144310
    instance-of v4, v3, Lqj4/e;

    .line 34144312
    if-eqz v4, :cond_2a

    .line 34144314
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144316
    if-nez v4, :cond_3f

    .line 34144318
    goto :goto_2a

    .line 34144319
    :cond_3f
    check-cast v3, Lqj4/e;

    .line 34144321
    invoke-virtual {v3, v4}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 34144324
    move-result-object v4

    .line 34144325
    if-eqz v4, :cond_2a

    .line 34144327
    invoke-virtual {v3, v4}, Lqj4/e;->j(Lqj4/i;)V

    .line 34144330
    goto :goto_2a

    .line 34144331
    :cond_4b
    :goto_4b
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144336
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144339
    move-result-object v2

    .line 34144340
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144342
    const/4 v3, 0x6

    .line 34144343
    if-nez v2, :cond_5a

    .line 34144345
    goto :goto_7f

    .line 34144346
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144349
    move-result v2

    .line 34144350
    if-ne v2, v3, :cond_7f

    .line 34144352
    iget-object v2, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34144354
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144357
    move-result v4

    .line 34144358
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144361
    iget-object v2, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144363
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144366
    move-result v4

    .line 34144367
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144370
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144373
    move-result-object v2

    .line 34144374
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144377
    move-result v4

    .line 34144378
    iget-object v2, v2, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 34144380
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144383
    :cond_7f
    :goto_7f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144385
    iget-object v4, v0, Lc14/q2;->J:Lc14/t2;

    .line 34144387
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144390
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144392
    iget-object v4, v0, Lc14/q2;->J:Lc14/t2;

    .line 34144394
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144397
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144399
    sget-object v4, Lc14/h5;->a:Lc14/h5;

    .line 34144401
    iget-object v5, v0, Lc14/q2;->m:Lsy3/a;

    .line 34144403
    invoke-virtual {v5}, Lsy3/a;->g()Ljava/util/List;

    .line 34144406
    move-result-object v5

    .line 34144407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144410
    invoke-static {v1, v5}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144413
    move-result v4

    .line 34144414
    const/4 v5, 0x1

    .line 34144415
    xor-int/2addr v4, v5

    .line 34144416
    if-eqz v4, :cond_af

    .line 34144418
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144421
    move-result-object v4

    .line 34144422
    invoke-virtual {v4}, Lqj4/e;->g()V

    .line 34144425
    iget-object v4, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144427
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144430
    goto :goto_bb

    .line 34144431
    :cond_af
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144434
    move-result-object v4

    .line 34144435
    invoke-virtual {v4}, Lqj4/e;->l()V

    .line 34144438
    iget-object v4, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144440
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34144443
    :goto_bb
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144445
    new-instance v6, Lwu5/a;

    .line 34144447
    move-object/from16 v21, v6

    .line 34144449
    const-string v7, "search_result_page_series"

    .line 34144451
    const/4 v8, 0x0

    .line 34144452
    const/4 v9, 0x0

    .line 34144453
    const/4 v10, 0x0

    .line 34144454
    const/4 v11, 0x0

    .line 34144455
    const/4 v12, 0x0

    .line 34144456
    const/4 v13, 0x0

    .line 34144457
    const/4 v14, 0x0

    .line 34144458
    const/4 v15, 0x0

    .line 34144459
    const/16 v16, 0x1fe

    .line 34144461
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144464
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144466
    iget-object v6, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144468
    move-object/from16 v18, v6

    .line 34144470
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144473
    move-result-object v4

    .line 34144474
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144476
    move-object/from16 v19, v4

    .line 34144478
    const/16 v20, 0x0

    .line 34144480
    const/16 v22, 0x0

    .line 34144482
    const/16 v23, 0x0

    .line 34144484
    const/16 v24, 0x0

    .line 34144486
    const/16 v25, 0x0

    .line 34144488
    const/16 v26, 0x0

    .line 34144490
    const/16 v27, 0x0

    .line 34144492
    const/16 v28, 0x0

    .line 34144494
    const/16 v29, 0x0

    .line 34144496
    const/16 v30, 0x0

    .line 34144498
    const/16 v31, 0x0

    .line 34144500
    const/16 v32, 0x0

    .line 34144502
    const/16 v33, 0x0

    .line 34144504
    const v34, 0xfff4

    .line 34144507
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144510
    iget-object v4, v0, Lc14/q2;->B:Landroid/view/View;

    .line 34144512
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34144514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144520
    move-result-object v6

    .line 34144521
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144523
    const/16 v7, 0x8

    .line 34144525
    if-eqz v6, :cond_111

    .line 34144527
    const/4 v6, 0x0

    .line 34144528
    goto :goto_113

    .line 34144529
    :cond_111
    const/16 v6, 0x8

    .line 34144531
    :goto_113
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144534
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144536
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144538
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144541
    move-result-object v6

    .line 34144542
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144544
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34144546
    if-eqz v9, :cond_127

    .line 34144548
    iget-object v9, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144550
    goto :goto_128

    .line 34144551
    :cond_127
    const/4 v9, 0x0

    .line 34144552
    :goto_128
    invoke-virtual {v0, v6, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144555
    move-result-object v6

    .line 34144556
    const-string v9, ""

    .line 34144558
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144561
    iget-object v11, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144563
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144566
    move-result v11

    .line 34144567
    sget v12, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144569
    invoke-interface {v4, v6, v11, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144572
    move-result-object v4

    .line 34144573
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34144576
    move-result v6

    .line 34144577
    if-lez v6, :cond_145

    .line 34144579
    const/4 v6, 0x1

    .line 34144580
    goto :goto_146

    .line 34144581
    :cond_145
    const/4 v6, 0x0

    .line 34144582
    :goto_146
    const/4 v11, 0x4

    .line 34144583
    const v12, 0x7f08007b

    .line 34144586
    if-eqz v6, :cond_190

    .line 34144588
    invoke-virtual/range {p0 .. p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 34144591
    move-result v6

    .line 34144592
    if-eqz v6, :cond_190

    .line 34144594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144597
    move-result-object v6

    .line 34144598
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144601
    move-result-object v6

    .line 34144602
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144605
    move-result v6

    .line 34144606
    if-nez v6, :cond_190

    .line 34144608
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34144610
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144613
    const-string/jumbo v4, "\u56fe"

    .line 34144616
    invoke-virtual {v6, v8, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144622
    move-result-object v4

    .line 34144623
    const v13, 0x7f022abb

    .line 34144626
    invoke-static {v4, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144629
    move-result-object v4

    .line 34144630
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34144633
    move-result v13

    .line 34144634
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34144637
    move-result v14

    .line 34144638
    invoke-virtual {v4, v8, v8, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34144641
    new-instance v13, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34144643
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144646
    move-result v14

    .line 34144647
    invoke-direct {v13, v4, v8, v14}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34144650
    const/16 v4, 0x21

    .line 34144652
    invoke-virtual {v6, v13, v8, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144655
    move-object v4, v6

    .line 34144656
    :cond_190
    iget-object v6, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144658
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144664
    move-result-object v4

    .line 34144665
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144667
    if-nez v4, :cond_1aa

    .line 34144669
    sget-object v4, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34144671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144674
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34144677
    move-result-object v4

    .line 34144678
    iget-boolean v4, v4, Lpo5/b;->c:Z

    .line 34144680
    if-eqz v4, :cond_1b9

    .line 34144682
    :cond_1aa
    iget-object v4, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144684
    const/16 v6, 0x1f4

    .line 34144686
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34144689
    iget-object v4, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144691
    const v6, 0x7f0d0d03

    .line 34144694
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144697
    :cond_1b9
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144699
    if-eqz v4, :cond_1c0

    .line 34144701
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144703
    goto :goto_1c1

    .line 34144704
    :cond_1c0
    const/4 v4, 0x0

    .line 34144705
    :goto_1c1
    if-eqz v4, :cond_1cc

    .line 34144707
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144710
    move-result v6

    .line 34144711
    if-eqz v6, :cond_1ca

    .line 34144713
    goto :goto_1cc

    .line 34144714
    :cond_1ca
    const/4 v6, 0x0

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x1

    .line 34144717
    :goto_1cd
    if-nez v6, :cond_1e7

    .line 34144719
    iget-object v6, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144721
    iget-object v13, v0, Lc14/q2;->w:Lkotlin/Lazy;

    .line 34144723
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144726
    move-result-object v13

    .line 34144727
    check-cast v13, Lc14/u2;

    .line 34144729
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34144732
    iget-object v6, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144734
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34144737
    iget-object v4, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144739
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144742
    goto :goto_1ec

    .line 34144743
    :cond_1e7
    iget-object v4, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144745
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144748
    :goto_1ec
    iget-object v4, v0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 34144750
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144753
    move-result-object v6

    .line 34144754
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144757
    move-result-object v6

    .line 34144758
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144761
    move-result v6

    .line 34144762
    if-eqz v6, :cond_1fe

    .line 34144764
    const/4 v6, 0x0

    .line 34144765
    goto :goto_200

    .line 34144766
    :cond_1fe
    const/16 v6, 0x8

    .line 34144768
    :goto_200
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144771
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144773
    const/4 v6, 0x2

    .line 34144774
    if-nez v4, :cond_20a

    .line 34144776
    goto/16 :goto_316

    .line 34144778
    :cond_20a
    new-instance v15, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144780
    move-object v12, v15

    .line 34144781
    const/4 v13, 0x0

    .line 34144782
    const/4 v14, 0x0

    .line 34144783
    const/16 v16, 0x0

    .line 34144785
    move-object v10, v15

    .line 34144786
    move/from16 v15, v16

    .line 34144788
    const/16 v17, 0x0

    .line 34144790
    const/16 v18, 0x0

    .line 34144792
    const/16 v19, 0x0

    .line 34144794
    const/16 v20, 0x0

    .line 34144796
    const/16 v21, 0x0

    .line 34144798
    const/16 v22, 0x0

    .line 34144800
    const/16 v25, 0x0

    .line 34144802
    move/from16 v24, v25

    .line 34144804
    const/16 v26, 0x0

    .line 34144806
    const/16 v27, 0x0

    .line 34144808
    const/16 v28, 0x0

    .line 34144810
    const/16 v29, 0x0

    .line 34144812
    const/16 v30, 0x0

    .line 34144814
    const/16 v31, 0x0

    .line 34144816
    const/16 v32, 0x0

    .line 34144818
    const/16 v33, 0x0

    .line 34144820
    const/16 v34, 0x0

    .line 34144822
    const v35, 0x3ffff0

    .line 34144825
    const/16 v23, 0x0

    .line 34144827
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144830
    iget-object v12, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144832
    new-instance v13, Lcom/dragon/read/multigenre/factory/c;

    .line 34144834
    invoke-direct {v13, v10}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144837
    new-instance v14, Lc14/c2;

    .line 34144839
    invoke-direct {v14}, Lc14/c2;-><init>()V

    .line 34144842
    invoke-static {v12, v13, v14}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144845
    new-array v11, v11, [Ljava/lang/Integer;

    .line 34144847
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144850
    move-result-object v12

    .line 34144851
    aput-object v12, v11, v8

    .line 34144853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144856
    move-result-object v12

    .line 34144857
    aput-object v12, v11, v5

    .line 34144859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144862
    move-result-object v12

    .line 34144863
    aput-object v12, v11, v6

    .line 34144865
    const/4 v12, 0x3

    .line 34144866
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144869
    move-result-object v13

    .line 34144870
    aput-object v13, v11, v12

    .line 34144872
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144875
    move-result-object v11

    .line 34144876
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144879
    move-result-object v11

    .line 34144880
    :goto_270
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144883
    move-result v12

    .line 34144884
    if-eqz v12, :cond_2c8

    .line 34144886
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144889
    move-result-object v12

    .line 34144890
    check-cast v12, Ljava/lang/Number;

    .line 34144892
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34144895
    move-result v15

    .line 34144896
    iget-object v14, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144898
    new-instance v13, Lcom/dragon/read/multigenre/factory/c;

    .line 34144900
    const/16 v16, 0x0

    .line 34144902
    const/16 v17, 0x0

    .line 34144904
    const/16 v18, 0x0

    .line 34144906
    const/16 v19, 0x0

    .line 34144908
    const/16 v21, 0x0

    .line 34144910
    const/16 v22, 0x0

    .line 34144912
    const/16 v23, 0x0

    .line 34144914
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144916
    const-string v6, "search_pugc_cover_tag_"

    .line 34144918
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144921
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144924
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144927
    move-result-object v24

    .line 34144928
    const v25, 0x3bffef

    .line 34144931
    move-object v12, v10

    .line 34144932
    move-object v6, v13

    .line 34144933
    move-object/from16 v13, v16

    .line 34144935
    move-object v3, v14

    .line 34144936
    move/from16 v14, v17

    .line 34144938
    move/from16 v16, v15

    .line 34144940
    move/from16 v15, v18

    .line 34144942
    move-object/from16 v17, v19

    .line 34144944
    move/from16 v18, v21

    .line 34144946
    move/from16 v19, v21

    .line 34144948
    move/from16 v20, v21

    .line 34144950
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144953
    move-result-object v12

    .line 34144954
    invoke-direct {v6, v12}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144957
    new-instance v12, Lc14/h2;

    .line 34144959
    invoke-direct {v12}, Lc14/h2;-><init>()V

    .line 34144962
    invoke-static {v3, v6, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144965
    const/4 v3, 0x6

    .line 34144966
    const/4 v6, 0x2

    .line 34144967
    goto :goto_270

    .line 34144968
    :cond_2c8
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34144970
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144973
    iput-object v3, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 34144975
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 34144977
    if-eqz v3, :cond_2dc

    .line 34144979
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144982
    move-result v6

    .line 34144983
    if-eqz v6, :cond_2da

    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    const/4 v6, 0x0

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    :goto_2dc
    const/4 v6, 0x1

    .line 34144989
    :goto_2dd
    if-eqz v6, :cond_2e1

    .line 34144991
    const/4 v6, 0x0

    .line 34144992
    goto :goto_30e

    .line 34144993
    :cond_2e1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144996
    move-result-object v3

    .line 34144997
    const/4 v6, 0x0

    .line 34144998
    :cond_2e6
    :goto_2e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145001
    move-result v10

    .line 34145002
    if-eqz v10, :cond_30e

    .line 34145004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145007
    move-result-object v10

    .line 34145008
    check-cast v10, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145010
    if-eqz v10, :cond_2f7

    .line 34145012
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    const/4 v11, 0x0

    .line 34145016
    :goto_2f8
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145018
    if-ne v11, v12, :cond_2fd

    .line 34145020
    goto :goto_2e6

    .line 34145021
    :cond_2fd
    if-eqz v10, :cond_302

    .line 34145023
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v11, 0x0

    .line 34145027
    :goto_303
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145030
    move-result v11

    .line 34145031
    if-eqz v11, :cond_2e6

    .line 34145033
    invoke-virtual {v0, v1, v10, v5}, Lc14/q2;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145036
    const/4 v6, 0x1

    .line 34145037
    goto :goto_2e6

    .line 34145038
    :cond_30e
    :goto_30e
    if-eqz v6, :cond_311

    .line 34145040
    goto :goto_316

    .line 34145041
    :cond_311
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145043
    invoke-virtual {v0, v1, v3, v8}, Lc14/q2;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145046
    :goto_316
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145048
    const/4 v12, 0x0

    .line 34145049
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145052
    move-result v13

    .line 34145053
    const/4 v4, 0x6

    .line 34145054
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145057
    move-result v14

    .line 34145058
    const/4 v15, 0x3

    .line 34145059
    const/4 v11, 0x0

    .line 34145060
    move-object v10, v3

    .line 34145061
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145064
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145066
    const/16 v17, 0x0

    .line 34145068
    const/16 v18, 0x0

    .line 34145070
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145073
    move-result v19

    .line 34145074
    const/16 v20, 0x0

    .line 34145076
    const/16 v21, 0xb

    .line 34145078
    move-object/from16 v16, v4

    .line 34145080
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145083
    sget-object v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34145085
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34145087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34145093
    move-result-object v10

    .line 34145094
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34145096
    if-nez v10, :cond_35c

    .line 34145098
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145103
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145106
    move-result-object v10

    .line 34145107
    invoke-virtual {v10}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145110
    move-result v10

    .line 34145111
    if-eqz v10, :cond_35a

    .line 34145113
    goto :goto_35c

    .line 34145114
    :cond_35a
    const/4 v10, 0x0

    .line 34145115
    goto :goto_35d

    .line 34145116
    :cond_35c
    :goto_35c
    const/4 v10, 0x1

    .line 34145117
    :goto_35d
    const/16 v11, 0xa

    .line 34145119
    if-eqz v10, :cond_375

    .line 34145121
    sget-object v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34145123
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145125
    invoke-direct {v3, v8, v8, v8, v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145128
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145130
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145133
    move-result v12

    .line 34145134
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145137
    move-result v13

    .line 34145138
    invoke-direct {v4, v12, v8, v8, v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145141
    :cond_375
    move-object/from16 v40, v3

    .line 34145143
    move-object/from16 v41, v4

    .line 34145145
    move-object/from16 v51, v6

    .line 34145147
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145149
    if-nez v3, :cond_381

    .line 34145151
    goto/16 :goto_4b4

    .line 34145153
    :cond_381
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34145155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145158
    move-result v4

    .line 34145159
    if-nez v4, :cond_390

    .line 34145161
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34145163
    if-eqz v4, :cond_390

    .line 34145165
    const/16 v30, 0x1

    .line 34145167
    goto :goto_392

    .line 34145168
    :cond_390
    const/16 v30, 0x0

    .line 34145170
    :goto_392
    const v29, 0x7f0227b9

    .line 34145173
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145175
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145178
    move-result-object v4

    .line 34145179
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34145181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145186
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145188
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145191
    move-result-object v12

    .line 34145192
    iget-wide v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34145194
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145197
    move-result-object v12

    .line 34145198
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145201
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34145204
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145210
    move-result-object v34

    .line 34145211
    const/16 v6, 0xc

    .line 34145213
    invoke-static {v6}, Leb4/a;->c(I)I

    .line 34145216
    move-result v6

    .line 34145217
    int-to-float v6, v6

    .line 34145218
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34145221
    move-result v6

    .line 34145222
    iget-object v12, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34145224
    if-nez v12, :cond_3cd

    .line 34145226
    move-object/from16 v38, v9

    .line 34145228
    goto :goto_3cf

    .line 34145229
    :cond_3cd
    move-object/from16 v38, v12

    .line 34145231
    :goto_3cf
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34145233
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145235
    if-eqz v12, :cond_3dc

    .line 34145237
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34145239
    if-nez v12, :cond_3da

    .line 34145241
    goto :goto_3dc

    .line 34145242
    :cond_3da
    const/4 v12, 0x0

    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    :goto_3dc
    const/4 v12, 0x1

    .line 34145245
    :goto_3dd
    new-instance v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34145247
    move-object/from16 v28, v13

    .line 34145249
    const/16 v32, 0x0

    .line 34145251
    const/16 v33, 0x0

    .line 34145253
    const-wide/16 v35, 0x0

    .line 34145255
    const/16 v37, 0x0

    .line 34145257
    const/16 v39, 0x0

    .line 34145259
    const/16 v42, 0x1

    .line 34145261
    const/16 v43, 0x0

    .line 34145263
    const/16 v44, 0x0

    .line 34145265
    const/16 v45, 0x0

    .line 34145267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145270
    move-result-object v47

    .line 34145271
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145274
    move-result-object v48

    .line 34145275
    const/16 v49, 0x0

    .line 34145277
    const/16 v50, 0x0

    .line 34145279
    const/16 v52, 0x0

    .line 34145281
    const/16 v53, 0x0

    .line 34145283
    const/16 v54, 0x0

    .line 34145285
    const v55, 0x1d8e2d8

    .line 34145288
    move/from16 v31, v4

    .line 34145290
    move/from16 v46, v3

    .line 34145292
    invoke-direct/range {v28 .. v55}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34145295
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34145297
    invoke-direct {v3, v13}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34145300
    iget-object v4, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34145302
    new-instance v6, Lc14/k2;

    .line 34145304
    invoke-direct {v6}, Lc14/k2;-><init>()V

    .line 34145307
    invoke-static {v4, v3, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145310
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145312
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145315
    move-result-object v4

    .line 34145316
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145318
    if-eqz v6, :cond_42b

    .line 34145320
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    if-nez v4, :cond_42f

    .line 34145326
    goto :goto_464

    .line 34145327
    :cond_42f
    const/4 v6, -0x1

    .line 34145328
    if-eqz v10, :cond_434

    .line 34145330
    const/4 v12, -0x1

    .line 34145331
    goto :goto_435

    .line 34145332
    :cond_434
    const/4 v12, 0x0

    .line 34145333
    :goto_435
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145335
    if-eqz v10, :cond_43a

    .line 34145337
    const/4 v6, 0x0

    .line 34145338
    :cond_43a
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145340
    if-eqz v10, :cond_443

    .line 34145342
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145345
    move-result v6

    .line 34145346
    goto :goto_449

    .line 34145347
    :cond_443
    const/4 v6, 0x6

    .line 34145348
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145351
    move-result v12

    .line 34145352
    move v6, v12

    .line 34145353
    :goto_449
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145355
    if-eqz v10, :cond_452

    .line 34145357
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145360
    move-result v6

    .line 34145361
    goto :goto_453

    .line 34145362
    :cond_452
    const/4 v6, 0x0

    .line 34145363
    :goto_453
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34145366
    if-eqz v10, :cond_45a

    .line 34145368
    const/4 v6, 0x0

    .line 34145369
    goto :goto_45e

    .line 34145370
    :cond_45a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145373
    move-result v6

    .line 34145374
    :goto_45e
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145377
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145380
    :goto_464
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145382
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145385
    move-result-object v3

    .line 34145386
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145388
    const-wide/16 v10, 0x0

    .line 34145390
    cmp-long v6, v3, v10

    .line 34145392
    if-lez v6, :cond_47e

    .line 34145394
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145396
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145399
    move-result-object v3

    .line 34145400
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145402
    invoke-static {v3, v4, v8}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34145405
    move-result-object v9

    .line 34145406
    :cond_47e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145409
    move-result v3

    .line 34145410
    if-eqz v3, :cond_495

    .line 34145412
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145414
    const-string v4, "bindCoverBottomData: durationStr is empty"

    .line 34145416
    const-string v6, "deliver"

    .line 34145418
    const-string v9, "ResultPugcHolder"

    .line 34145420
    invoke-static {v6, v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145423
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145425
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34145428
    goto :goto_4b4

    .line 34145429
    :cond_495
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145434
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145437
    move-result-object v3

    .line 34145438
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145441
    move-result v3

    .line 34145442
    if-eqz v3, :cond_4aa

    .line 34145444
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145446
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34145449
    goto :goto_4af

    .line 34145450
    :cond_4aa
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145452
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145455
    :goto_4af
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145457
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145460
    :goto_4b4
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145462
    if-eqz v3, :cond_4bb

    .line 34145464
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 34145466
    goto :goto_4bc

    .line 34145467
    :cond_4bb
    const/4 v3, 0x0

    .line 34145468
    :goto_4bc
    iget-object v4, v0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 34145470
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145473
    if-eqz v3, :cond_4cc

    .line 34145475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145478
    move-result v4

    .line 34145479
    if-eqz v4, :cond_4ca

    .line 34145481
    goto :goto_4cc

    .line 34145482
    :cond_4ca
    const/4 v4, 0x0

    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    :goto_4cc
    const/4 v4, 0x1

    .line 34145485
    :goto_4cd
    if-eqz v4, :cond_4d1

    .line 34145487
    goto/16 :goto_579

    .line 34145489
    :cond_4d1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145492
    move-result-object v4

    .line 34145493
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145495
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145497
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145499
    if-ne v6, v7, :cond_4df

    .line 34145501
    const/4 v6, 0x1

    .line 34145502
    goto :goto_4e0

    .line 34145503
    :cond_4df
    const/4 v6, 0x0

    .line 34145504
    :goto_4e0
    iget-object v7, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34145506
    if-eqz v7, :cond_4ed

    .line 34145508
    const-string v9, "sub_content"

    .line 34145510
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145513
    move-result-object v7

    .line 34145514
    check-cast v7, Ljava/lang/String;

    .line 34145516
    goto :goto_4ee

    .line 34145517
    :cond_4ed
    const/4 v7, 0x0

    .line 34145518
    :goto_4ee
    new-instance v9, Lcom/dragon/read/widget/s0;

    .line 34145520
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145522
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145525
    move-result-object v3

    .line 34145526
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145528
    if-eqz v3, :cond_500

    .line 34145530
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145532
    if-nez v3, :cond_4ff

    .line 34145534
    goto :goto_500

    .line 34145535
    :cond_4ff
    move-object v7, v3

    .line 34145536
    :cond_500
    :goto_500
    iget-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145538
    sget-object v4, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145540
    if-ne v3, v4, :cond_509

    .line 34145542
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145544
    goto :goto_50b

    .line 34145545
    :cond_509
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145547
    :goto_50b
    invoke-direct {v9, v10, v7, v3, v6}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 34145550
    iget-object v3, v9, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 34145552
    if-eqz v3, :cond_51b

    .line 34145554
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34145557
    move-result v3

    .line 34145558
    if-nez v3, :cond_519

    .line 34145560
    goto :goto_51b

    .line 34145561
    :cond_519
    const/4 v3, 0x0

    .line 34145562
    goto :goto_51c

    .line 34145563
    :cond_51b
    :goto_51b
    const/4 v3, 0x1

    .line 34145564
    :goto_51c
    if-eqz v3, :cond_51f

    .line 34145566
    goto :goto_579

    .line 34145567
    :cond_51f
    iget-object v3, v0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 34145569
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145572
    if-eqz v6, :cond_53f

    .line 34145574
    iget-object v3, v9, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34145576
    if-eqz v3, :cond_532

    .line 34145578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34145581
    move-result v3

    .line 34145582
    if-nez v3, :cond_531

    .line 34145584
    goto :goto_532

    .line 34145585
    :cond_531
    const/4 v5, 0x0

    .line 34145586
    :cond_532
    :goto_532
    if-eqz v5, :cond_53f

    .line 34145588
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145590
    const/4 v4, 0x2

    .line 34145591
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145594
    move-result v4

    .line 34145595
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145598
    goto :goto_549

    .line 34145599
    :cond_53f
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145601
    const/4 v4, 0x6

    .line 34145602
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145605
    move-result v4

    .line 34145606
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145609
    :goto_549
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145611
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34145614
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145616
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34145619
    move-result-object v4

    .line 34145620
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145623
    move-result-object v5

    .line 34145624
    const v6, 0x7f0d0807

    .line 34145627
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145630
    move-result v5

    .line 34145631
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145634
    const/high16 v5, 0x41400000    # 12.0f

    .line 34145636
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145639
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145642
    move-result-object v3

    .line 34145643
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145646
    move-result-object v4

    .line 34145647
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145650
    move-result v4

    .line 34145651
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145654
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145657
    :goto_579
    sget-object v3, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34145659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145662
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34145665
    move-result-object v3

    .line 34145666
    iget-boolean v4, v3, Lpo5/b;->a:Z

    .line 34145668
    if-nez v4, :cond_587

    .line 34145670
    goto :goto_5a7

    .line 34145671
    :cond_587
    iget-object v4, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145673
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145676
    move-result-object v4

    .line 34145677
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145679
    if-eqz v5, :cond_594

    .line 34145681
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145683
    goto :goto_595

    .line 34145684
    :cond_594
    const/4 v4, 0x0

    .line 34145685
    :goto_595
    if-nez v4, :cond_598

    .line 34145687
    goto :goto_5a7

    .line 34145688
    :cond_598
    iget v3, v3, Lpo5/b;->b:I

    .line 34145690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145693
    move-result v3

    .line 34145694
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145696
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145698
    iget-object v3, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145700
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145703
    :goto_5a7
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145706
    move-result-object v2

    .line 34145707
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145709
    iget-object v4, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145711
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145713
    if-eqz v5, :cond_5b6

    .line 34145715
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34145717
    goto :goto_5b7

    .line 34145718
    :cond_5b6
    const/4 v5, 0x0

    .line 34145719
    :goto_5b7
    const/4 v6, 0x0

    .line 34145720
    const/4 v7, 0x0

    .line 34145721
    const/4 v8, 0x0

    .line 34145722
    const/4 v9, 0x0

    .line 34145723
    const/4 v10, 0x0

    .line 34145724
    const/4 v11, 0x0

    .line 34145725
    const/4 v12, 0x0

    .line 34145726
    const/4 v13, 0x0

    .line 34145727
    const/4 v14, 0x0

    .line 34145728
    const/4 v15, 0x0

    .line 34145729
    const/16 v16, 0x0

    .line 34145731
    const/16 v17, 0x0

    .line 34145733
    const/16 v18, 0x0

    .line 34145735
    const/16 v19, 0x0

    .line 34145737
    const v20, 0xfffc

    .line 34145740
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145743
    iget-object v3, v0, Lc14/q2;->y:Landroid/widget/TextView;

    .line 34145745
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145747
    if-eqz v4, :cond_5d8

    .line 34145749
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34145751
    goto :goto_5d9

    .line 34145752
    :cond_5d8
    const/4 v4, 0x0

    .line 34145753
    :goto_5d9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145756
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145758
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34145760
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34145762
    invoke-virtual {v0, v3, v4, v5, v6}, Lc14/q2;->X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V

    .line 34145765
    iget-object v2, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34145767
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145770
    move-result-object v2

    .line 34145771
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145773
    if-eqz v3, :cond_5f2

    .line 34145775
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145777
    goto :goto_5f3

    .line 34145778
    :cond_5f2
    const/4 v2, 0x0

    .line 34145779
    :goto_5f3
    if-nez v2, :cond_5f6

    .line 34145781
    goto :goto_62a

    .line 34145782
    :cond_5f6
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145784
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145787
    move-result-object v3

    .line 34145788
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34145790
    if-eqz v3, :cond_603

    .line 34145792
    const-string v3, "W,1.4:1"

    .line 34145794
    goto :goto_605

    .line 34145795
    :cond_603
    const-string v3, "W,3:4"

    .line 34145797
    :goto_605
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34145799
    iget-object v4, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34145801
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145804
    iget-object v2, v0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 34145806
    if-eqz v2, :cond_615

    .line 34145808
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145811
    move-result-object v2

    .line 34145812
    goto :goto_616

    .line 34145813
    :cond_615
    const/4 v2, 0x0

    .line 34145814
    :goto_616
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145816
    if-eqz v4, :cond_61e

    .line 34145818
    move-object v10, v2

    .line 34145819
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145821
    goto :goto_61f

    .line 34145822
    :cond_61e
    const/4 v10, 0x0

    .line 34145823
    :goto_61f
    if-eqz v10, :cond_62a

    .line 34145825
    iput-object v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34145827
    iget-object v2, v0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 34145829
    if-eqz v2, :cond_62a

    .line 34145831
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145834
    :cond_62a
    :goto_62a
    iget-object v2, v0, Lc14/q2;->G:Ltm3/m$b;

    .line 34145836
    invoke-interface {v2}, Ltm3/m$b;->a()V

    .line 34145839
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145841
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145844
    move-result-object v2

    .line 34145845
    const-wide/16 v3, 0x1f4

    .line 34145847
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145849
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145852
    move-result-object v2

    .line 34145853
    new-instance v3, Lc14/i2;

    .line 34145855
    invoke-direct {v3, v0, v1}, Lc14/i2;-><init>(Lc14/q2;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 34145858
    new-instance v1, Lc14/j2;

    .line 34145860
    invoke-direct {v1, v3}, Lc14/j2;-><init>(Lc14/i2;)V

    .line 34145863
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145866
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34145869
    move-result v1

    .line 34145870
    if-eqz v1, :cond_658

    .line 34145872
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145874
    const v2, 0x7f0d0ea8

    .line 34145877
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145880
    :cond_658
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144264
    .line 34144265
    iget-object v3, v0, Lc14/q2;->m:Lsy3/a;

    .line 34144266
    .line 34144267
    invoke-virtual {v3}, Lsy3/a;->g()Ljava/util/List;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v3

    .line 34144271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-static {v1, v3}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v2

    .line 34144278
    if-nez v2, :cond_20

    .line 34144279
    .line 34144280
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v2

    .line 34144284
    invoke-virtual {v2}, Lqj4/e;->e()V

    .line 34144285
    .line 34144286
    .line 34144287
    goto :goto_4b

    .line 34144288
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v2

    .line 34144292
    if-eqz v2, :cond_4b

    .line 34144293
    .line 34144294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v2

    .line 34144298
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v3

    .line 34144302
    if-eqz v3, :cond_4b

    .line 34144303
    .line 34144304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v3

    .line 34144308
    check-cast v3, Lu05/a;

    .line 34144309
    .line 34144310
    instance-of v4, v3, Lqj4/e;

    .line 34144311
    .line 34144312
    if-eqz v4, :cond_2a

    .line 34144313
    .line 34144314
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144315
    .line 34144316
    if-nez v4, :cond_3f

    .line 34144317
    .line 34144318
    goto :goto_2a

    .line 34144319
    :cond_3f
    check-cast v3, Lqj4/e;

    .line 34144320
    .line 34144321
    invoke-virtual {v3, v4}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v4

    .line 34144325
    if-eqz v4, :cond_2a

    .line 34144326
    .line 34144327
    invoke-virtual {v3, v4}, Lqj4/e;->j(Lqj4/i;)V

    .line 34144328
    .line 34144329
    .line 34144330
    goto :goto_2a

    .line 34144331
    :cond_4b
    :goto_4b
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144332
    .line 34144333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144334
    .line 34144335
    .line 34144336
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v2

    .line 34144340
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144341
    .line 34144342
    const/4 v3, 0x6

    .line 34144343
    if-nez v2, :cond_5a

    .line 34144344
    .line 34144345
    goto :goto_7f

    .line 34144346
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v2

    .line 34144350
    if-ne v2, v3, :cond_7f

    .line 34144351
    .line 34144352
    iget-object v2, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34144353
    .line 34144354
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v4

    .line 34144358
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144359
    .line 34144360
    .line 34144361
    iget-object v2, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144362
    .line 34144363
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144364
    .line 34144365
    .line 34144366
    move-result v4

    .line 34144367
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v2

    .line 34144374
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v4

    .line 34144378
    iget-object v2, v2, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 34144379
    .line 34144380
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144381
    .line 34144382
    .line 34144383
    :cond_7f
    :goto_7f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144384
    .line 34144385
    iget-object v4, v0, Lc14/q2;->J:Lc14/t2;

    .line 34144386
    .line 34144387
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144388
    .line 34144389
    .line 34144390
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144391
    .line 34144392
    iget-object v4, v0, Lc14/q2;->J:Lc14/t2;

    .line 34144393
    .line 34144394
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144395
    .line 34144396
    .line 34144397
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144398
    .line 34144399
    sget-object v4, Lc14/h5;->a:Lc14/h5;

    .line 34144400
    .line 34144401
    iget-object v5, v0, Lc14/q2;->m:Lsy3/a;

    .line 34144402
    .line 34144403
    invoke-virtual {v5}, Lsy3/a;->g()Ljava/util/List;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v5

    .line 34144407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-static {v1, v5}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144411
    .line 34144412
    .line 34144413
    move-result v4

    .line 34144414
    const/4 v5, 0x1

    .line 34144415
    xor-int/2addr v4, v5

    .line 34144416
    if-eqz v4, :cond_af

    .line 34144417
    .line 34144418
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v4

    .line 34144422
    invoke-virtual {v4}, Lqj4/e;->g()V

    .line 34144423
    .line 34144424
    .line 34144425
    iget-object v4, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144426
    .line 34144427
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144428
    .line 34144429
    .line 34144430
    goto :goto_bb

    .line 34144431
    :cond_af
    invoke-virtual/range {p0 .. p0}, Lc14/q2;->R3()Lqj4/e;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v4

    .line 34144435
    invoke-virtual {v4}, Lqj4/e;->l()V

    .line 34144436
    .line 34144437
    .line 34144438
    iget-object v4, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144439
    .line 34144440
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34144441
    .line 34144442
    .line 34144443
    :goto_bb
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144444
    .line 34144445
    new-instance v6, Lwu5/a;

    .line 34144446
    .line 34144447
    move-object/from16 v21, v6

    .line 34144448
    .line 34144449
    const-string v7, "search_result_page_series"

    .line 34144450
    .line 34144451
    const/4 v8, 0x0

    .line 34144452
    const/4 v9, 0x0

    .line 34144453
    const/4 v10, 0x0

    .line 34144454
    const/4 v11, 0x0

    .line 34144455
    const/4 v12, 0x0

    .line 34144456
    const/4 v13, 0x0

    .line 34144457
    const/4 v14, 0x0

    .line 34144458
    const/4 v15, 0x0

    .line 34144459
    const/16 v16, 0x1fe

    .line 34144460
    .line 34144461
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144462
    .line 34144463
    .line 34144464
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144465
    .line 34144466
    iget-object v6, v0, Lc14/q2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144467
    .line 34144468
    move-object/from16 v18, v6

    .line 34144469
    .line 34144470
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v4

    .line 34144474
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144475
    .line 34144476
    move-object/from16 v19, v4

    .line 34144477
    .line 34144478
    const/16 v20, 0x0

    .line 34144479
    .line 34144480
    const/16 v22, 0x0

    .line 34144481
    .line 34144482
    const/16 v23, 0x0

    .line 34144483
    .line 34144484
    const/16 v24, 0x0

    .line 34144485
    .line 34144486
    const/16 v25, 0x0

    .line 34144487
    .line 34144488
    const/16 v26, 0x0

    .line 34144489
    .line 34144490
    const/16 v27, 0x0

    .line 34144491
    .line 34144492
    const/16 v28, 0x0

    .line 34144493
    .line 34144494
    const/16 v29, 0x0

    .line 34144495
    .line 34144496
    const/16 v30, 0x0

    .line 34144497
    .line 34144498
    const/16 v31, 0x0

    .line 34144499
    .line 34144500
    const/16 v32, 0x0

    .line 34144501
    .line 34144502
    const/16 v33, 0x0

    .line 34144503
    .line 34144504
    const v34, 0xfff4

    .line 34144505
    .line 34144506
    .line 34144507
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144508
    .line 34144509
    .line 34144510
    iget-object v4, v0, Lc14/q2;->B:Landroid/view/View;

    .line 34144511
    .line 34144512
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34144513
    .line 34144514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v6

    .line 34144521
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144522
    .line 34144523
    const/16 v7, 0x8

    .line 34144524
    .line 34144525
    if-eqz v6, :cond_111

    .line 34144526
    .line 34144527
    const/4 v6, 0x0

    .line 34144528
    goto :goto_113

    .line 34144529
    :cond_111
    const/16 v6, 0x8

    .line 34144530
    .line 34144531
    :goto_113
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144532
    .line 34144533
    .line 34144534
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144535
    .line 34144536
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144537
    .line 34144538
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v6

    .line 34144542
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144543
    .line 34144544
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34144545
    .line 34144546
    if-eqz v9, :cond_127

    .line 34144547
    .line 34144548
    iget-object v9, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144549
    .line 34144550
    goto :goto_128

    .line 34144551
    :cond_127
    const/4 v9, 0x0

    .line 34144552
    :goto_128
    invoke-virtual {v0, v6, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v6

    .line 34144556
    const-string v9, ""

    .line 34144557
    .line 34144558
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144559
    .line 34144560
    .line 34144561
    iget-object v11, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144562
    .line 34144563
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144564
    .line 34144565
    .line 34144566
    move-result v11

    .line 34144567
    sget v12, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144568
    .line 34144569
    invoke-interface {v4, v6, v11, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v4

    .line 34144573
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v6

    .line 34144577
    if-lez v6, :cond_145

    .line 34144578
    .line 34144579
    const/4 v6, 0x1

    .line 34144580
    goto :goto_146

    .line 34144581
    :cond_145
    const/4 v6, 0x0

    .line 34144582
    :goto_146
    const/4 v11, 0x4

    .line 34144583
    const v12, 0x7f08007b

    .line 34144584
    .line 34144585
    .line 34144586
    if-eqz v6, :cond_190

    .line 34144587
    .line 34144588
    invoke-virtual/range {p0 .. p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v6

    .line 34144592
    if-eqz v6, :cond_190

    .line 34144593
    .line 34144594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v6

    .line 34144598
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v6

    .line 34144602
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v6

    .line 34144606
    if-nez v6, :cond_190

    .line 34144607
    .line 34144608
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34144609
    .line 34144610
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144611
    .line 34144612
    .line 34144613
    const-string/jumbo v4, "\u56fe"

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-virtual {v6, v8, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v4

    .line 34144623
    const v13, 0x7f022abb

    .line 34144624
    .line 34144625
    .line 34144626
    invoke-static {v4, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v4

    .line 34144630
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v13

    .line 34144634
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v14

    .line 34144638
    invoke-virtual {v4, v8, v8, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34144639
    .line 34144640
    .line 34144641
    new-instance v13, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34144642
    .line 34144643
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v14

    .line 34144647
    invoke-direct {v13, v4, v8, v14}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34144648
    .line 34144649
    .line 34144650
    const/16 v4, 0x21

    .line 34144651
    .line 34144652
    invoke-virtual {v6, v13, v8, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144653
    .line 34144654
    .line 34144655
    move-object v4, v6

    .line 34144656
    :cond_190
    iget-object v6, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144657
    .line 34144658
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144662
    .line 34144663
    .line 34144664
    move-result-object v4

    .line 34144665
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144666
    .line 34144667
    if-nez v4, :cond_1aa

    .line 34144668
    .line 34144669
    sget-object v4, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34144670
    .line 34144671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v4

    .line 34144678
    iget-boolean v4, v4, Lpo5/b;->c:Z

    .line 34144679
    .line 34144680
    if-eqz v4, :cond_1b9

    .line 34144681
    .line 34144682
    :cond_1aa
    iget-object v4, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144683
    .line 34144684
    const/16 v6, 0x1f4

    .line 34144685
    .line 34144686
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34144687
    .line 34144688
    .line 34144689
    iget-object v4, v0, Lc14/q2;->u:Landroid/widget/TextView;

    .line 34144690
    .line 34144691
    const v6, 0x7f0d0d03

    .line 34144692
    .line 34144693
    .line 34144694
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144695
    .line 34144696
    .line 34144697
    :cond_1b9
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144698
    .line 34144699
    if-eqz v4, :cond_1c0

    .line 34144700
    .line 34144701
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144702
    .line 34144703
    goto :goto_1c1

    .line 34144704
    :cond_1c0
    const/4 v4, 0x0

    .line 34144705
    :goto_1c1
    if-eqz v4, :cond_1cc

    .line 34144706
    .line 34144707
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v6

    .line 34144711
    if-eqz v6, :cond_1ca

    .line 34144712
    .line 34144713
    goto :goto_1cc

    .line 34144714
    :cond_1ca
    const/4 v6, 0x0

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x1

    .line 34144717
    :goto_1cd
    if-nez v6, :cond_1e7

    .line 34144718
    .line 34144719
    iget-object v6, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144720
    .line 34144721
    iget-object v13, v0, Lc14/q2;->w:Lkotlin/Lazy;

    .line 34144722
    .line 34144723
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object v13

    .line 34144727
    check-cast v13, Lc14/u2;

    .line 34144728
    .line 34144729
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34144730
    .line 34144731
    .line 34144732
    iget-object v6, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144733
    .line 34144734
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34144735
    .line 34144736
    .line 34144737
    iget-object v4, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144738
    .line 34144739
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144740
    .line 34144741
    .line 34144742
    goto :goto_1ec

    .line 34144743
    :cond_1e7
    iget-object v4, v0, Lc14/q2;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144744
    .line 34144745
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144746
    .line 34144747
    .line 34144748
    :goto_1ec
    iget-object v4, v0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 34144749
    .line 34144750
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v6

    .line 34144754
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v6

    .line 34144758
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v6

    .line 34144762
    if-eqz v6, :cond_1fe

    .line 34144763
    .line 34144764
    const/4 v6, 0x0

    .line 34144765
    goto :goto_200

    .line 34144766
    :cond_1fe
    const/16 v6, 0x8

    .line 34144767
    .line 34144768
    :goto_200
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144769
    .line 34144770
    .line 34144771
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144772
    .line 34144773
    const/4 v6, 0x2

    .line 34144774
    if-nez v4, :cond_20a

    .line 34144775
    .line 34144776
    goto/16 :goto_316

    .line 34144777
    .line 34144778
    :cond_20a
    new-instance v15, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144779
    .line 34144780
    move-object v12, v15

    .line 34144781
    const/4 v13, 0x0

    .line 34144782
    const/4 v14, 0x0

    .line 34144783
    const/16 v16, 0x0

    .line 34144784
    .line 34144785
    move-object v10, v15

    .line 34144786
    move/from16 v15, v16

    .line 34144787
    .line 34144788
    const/16 v17, 0x0

    .line 34144789
    .line 34144790
    const/16 v18, 0x0

    .line 34144791
    .line 34144792
    const/16 v19, 0x0

    .line 34144793
    .line 34144794
    const/16 v20, 0x0

    .line 34144795
    .line 34144796
    const/16 v21, 0x0

    .line 34144797
    .line 34144798
    const/16 v22, 0x0

    .line 34144799
    .line 34144800
    const/16 v25, 0x0

    .line 34144801
    .line 34144802
    move/from16 v24, v25

    .line 34144803
    .line 34144804
    const/16 v26, 0x0

    .line 34144805
    .line 34144806
    const/16 v27, 0x0

    .line 34144807
    .line 34144808
    const/16 v28, 0x0

    .line 34144809
    .line 34144810
    const/16 v29, 0x0

    .line 34144811
    .line 34144812
    const/16 v30, 0x0

    .line 34144813
    .line 34144814
    const/16 v31, 0x0

    .line 34144815
    .line 34144816
    const/16 v32, 0x0

    .line 34144817
    .line 34144818
    const/16 v33, 0x0

    .line 34144819
    .line 34144820
    const/16 v34, 0x0

    .line 34144821
    .line 34144822
    const v35, 0x3ffff0

    .line 34144823
    .line 34144824
    .line 34144825
    const/16 v23, 0x0

    .line 34144826
    .line 34144827
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144828
    .line 34144829
    .line 34144830
    iget-object v12, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144831
    .line 34144832
    new-instance v13, Lcom/dragon/read/multigenre/factory/c;

    .line 34144833
    .line 34144834
    invoke-direct {v13, v10}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144835
    .line 34144836
    .line 34144837
    new-instance v14, Lc14/c2;

    .line 34144838
    .line 34144839
    invoke-direct {v14}, Lc14/c2;-><init>()V

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-static {v12, v13, v14}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144843
    .line 34144844
    .line 34144845
    new-array v11, v11, [Ljava/lang/Integer;

    .line 34144846
    .line 34144847
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v12

    .line 34144851
    aput-object v12, v11, v8

    .line 34144852
    .line 34144853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v12

    .line 34144857
    aput-object v12, v11, v5

    .line 34144858
    .line 34144859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v12

    .line 34144863
    aput-object v12, v11, v6

    .line 34144864
    .line 34144865
    const/4 v12, 0x3

    .line 34144866
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v13

    .line 34144870
    aput-object v13, v11, v12

    .line 34144871
    .line 34144872
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v11

    .line 34144876
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v11

    .line 34144880
    :goto_270
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v12

    .line 34144884
    if-eqz v12, :cond_2c8

    .line 34144885
    .line 34144886
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v12

    .line 34144890
    check-cast v12, Ljava/lang/Number;

    .line 34144891
    .line 34144892
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v15

    .line 34144896
    iget-object v14, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34144897
    .line 34144898
    new-instance v13, Lcom/dragon/read/multigenre/factory/c;

    .line 34144899
    .line 34144900
    const/16 v16, 0x0

    .line 34144901
    .line 34144902
    const/16 v17, 0x0

    .line 34144903
    .line 34144904
    const/16 v18, 0x0

    .line 34144905
    .line 34144906
    const/16 v19, 0x0

    .line 34144907
    .line 34144908
    const/16 v21, 0x0

    .line 34144909
    .line 34144910
    const/16 v22, 0x0

    .line 34144911
    .line 34144912
    const/16 v23, 0x0

    .line 34144913
    .line 34144914
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144915
    .line 34144916
    const-string v6, "search_pugc_cover_tag_"

    .line 34144917
    .line 34144918
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144919
    .line 34144920
    .line 34144921
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v24

    .line 34144928
    const v25, 0x3bffef

    .line 34144929
    .line 34144930
    .line 34144931
    move-object v12, v10

    .line 34144932
    move-object v6, v13

    .line 34144933
    move-object/from16 v13, v16

    .line 34144934
    .line 34144935
    move-object v3, v14

    .line 34144936
    move/from16 v14, v17

    .line 34144937
    .line 34144938
    move/from16 v16, v15

    .line 34144939
    .line 34144940
    move/from16 v15, v18

    .line 34144941
    .line 34144942
    move-object/from16 v17, v19

    .line 34144943
    .line 34144944
    move/from16 v18, v21

    .line 34144945
    .line 34144946
    move/from16 v19, v21

    .line 34144947
    .line 34144948
    move/from16 v20, v21

    .line 34144949
    .line 34144950
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v12

    .line 34144954
    invoke-direct {v6, v12}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144955
    .line 34144956
    .line 34144957
    new-instance v12, Lc14/h2;

    .line 34144958
    .line 34144959
    invoke-direct {v12}, Lc14/h2;-><init>()V

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-static {v3, v6, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144963
    .line 34144964
    .line 34144965
    const/4 v3, 0x6

    .line 34144966
    const/4 v6, 0x2

    .line 34144967
    goto :goto_270

    .line 34144968
    :cond_2c8
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34144969
    .line 34144970
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144971
    .line 34144972
    .line 34144973
    iput-object v3, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 34144974
    .line 34144975
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 34144976
    .line 34144977
    if-eqz v3, :cond_2dc

    .line 34144978
    .line 34144979
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v6

    .line 34144983
    if-eqz v6, :cond_2da

    .line 34144984
    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    const/4 v6, 0x0

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    :goto_2dc
    const/4 v6, 0x1

    .line 34144989
    :goto_2dd
    if-eqz v6, :cond_2e1

    .line 34144990
    .line 34144991
    const/4 v6, 0x0

    .line 34144992
    goto :goto_30e

    .line 34144993
    :cond_2e1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v3

    .line 34144997
    const/4 v6, 0x0

    .line 34144998
    :cond_2e6
    :goto_2e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144999
    .line 34145000
    .line 34145001
    move-result v10

    .line 34145002
    if-eqz v10, :cond_30e

    .line 34145003
    .line 34145004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v10

    .line 34145008
    check-cast v10, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145009
    .line 34145010
    if-eqz v10, :cond_2f7

    .line 34145011
    .line 34145012
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145013
    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    const/4 v11, 0x0

    .line 34145016
    :goto_2f8
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145017
    .line 34145018
    if-ne v11, v12, :cond_2fd

    .line 34145019
    .line 34145020
    goto :goto_2e6

    .line 34145021
    :cond_2fd
    if-eqz v10, :cond_302

    .line 34145022
    .line 34145023
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145024
    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v11, 0x0

    .line 34145027
    :goto_303
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v11

    .line 34145031
    if-eqz v11, :cond_2e6

    .line 34145032
    .line 34145033
    invoke-virtual {v0, v1, v10, v5}, Lc14/q2;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145034
    .line 34145035
    .line 34145036
    const/4 v6, 0x1

    .line 34145037
    goto :goto_2e6

    .line 34145038
    :cond_30e
    :goto_30e
    if-eqz v6, :cond_311

    .line 34145039
    .line 34145040
    goto :goto_316

    .line 34145041
    :cond_311
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145042
    .line 34145043
    invoke-virtual {v0, v1, v3, v8}, Lc14/q2;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145044
    .line 34145045
    .line 34145046
    :goto_316
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145047
    .line 34145048
    const/4 v12, 0x0

    .line 34145049
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v13

    .line 34145053
    const/4 v4, 0x6

    .line 34145054
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v14

    .line 34145058
    const/4 v15, 0x3

    .line 34145059
    const/4 v11, 0x0

    .line 34145060
    move-object v10, v3

    .line 34145061
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145062
    .line 34145063
    .line 34145064
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145065
    .line 34145066
    const/16 v17, 0x0

    .line 34145067
    .line 34145068
    const/16 v18, 0x0

    .line 34145069
    .line 34145070
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145071
    .line 34145072
    .line 34145073
    move-result v19

    .line 34145074
    const/16 v20, 0x0

    .line 34145075
    .line 34145076
    const/16 v21, 0xb

    .line 34145077
    .line 34145078
    move-object/from16 v16, v4

    .line 34145079
    .line 34145080
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145081
    .line 34145082
    .line 34145083
    sget-object v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34145084
    .line 34145085
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34145086
    .line 34145087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v10

    .line 34145094
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34145095
    .line 34145096
    if-nez v10, :cond_35c

    .line 34145097
    .line 34145098
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145099
    .line 34145100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145101
    .line 34145102
    .line 34145103
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v10

    .line 34145107
    invoke-virtual {v10}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v10

    .line 34145111
    if-eqz v10, :cond_35a

    .line 34145112
    .line 34145113
    goto :goto_35c

    .line 34145114
    :cond_35a
    const/4 v10, 0x0

    .line 34145115
    goto :goto_35d

    .line 34145116
    :cond_35c
    :goto_35c
    const/4 v10, 0x1

    .line 34145117
    :goto_35d
    const/16 v11, 0xa

    .line 34145118
    .line 34145119
    if-eqz v10, :cond_375

    .line 34145120
    .line 34145121
    sget-object v6, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34145122
    .line 34145123
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145124
    .line 34145125
    invoke-direct {v3, v8, v8, v8, v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145126
    .line 34145127
    .line 34145128
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145129
    .line 34145130
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v12

    .line 34145134
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145135
    .line 34145136
    .line 34145137
    move-result v13

    .line 34145138
    invoke-direct {v4, v12, v8, v8, v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34145139
    .line 34145140
    .line 34145141
    :cond_375
    move-object/from16 v40, v3

    .line 34145142
    .line 34145143
    move-object/from16 v41, v4

    .line 34145144
    .line 34145145
    move-object/from16 v51, v6

    .line 34145146
    .line 34145147
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145148
    .line 34145149
    if-nez v3, :cond_381

    .line 34145150
    .line 34145151
    goto/16 :goto_4b4

    .line 34145152
    .line 34145153
    :cond_381
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34145154
    .line 34145155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145156
    .line 34145157
    .line 34145158
    move-result v4

    .line 34145159
    if-nez v4, :cond_390

    .line 34145160
    .line 34145161
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34145162
    .line 34145163
    if-eqz v4, :cond_390

    .line 34145164
    .line 34145165
    const/16 v30, 0x1

    .line 34145166
    .line 34145167
    goto :goto_392

    .line 34145168
    :cond_390
    const/16 v30, 0x0

    .line 34145169
    .line 34145170
    :goto_392
    const v29, 0x7f0227b9

    .line 34145171
    .line 34145172
    .line 34145173
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145174
    .line 34145175
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v4

    .line 34145179
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34145180
    .line 34145181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145182
    .line 34145183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145184
    .line 34145185
    .line 34145186
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145187
    .line 34145188
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v12

    .line 34145192
    iget-wide v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34145193
    .line 34145194
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v12

    .line 34145198
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145199
    .line 34145200
    .line 34145201
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34145202
    .line 34145203
    .line 34145204
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145205
    .line 34145206
    .line 34145207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v34

    .line 34145211
    const/16 v6, 0xc

    .line 34145212
    .line 34145213
    invoke-static {v6}, Leb4/a;->c(I)I

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v6

    .line 34145217
    int-to-float v6, v6

    .line 34145218
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34145219
    .line 34145220
    .line 34145221
    move-result v6

    .line 34145222
    iget-object v12, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34145223
    .line 34145224
    if-nez v12, :cond_3cd

    .line 34145225
    .line 34145226
    move-object/from16 v38, v9

    .line 34145227
    .line 34145228
    goto :goto_3cf

    .line 34145229
    :cond_3cd
    move-object/from16 v38, v12

    .line 34145230
    .line 34145231
    :goto_3cf
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34145232
    .line 34145233
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145234
    .line 34145235
    if-eqz v12, :cond_3dc

    .line 34145236
    .line 34145237
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34145238
    .line 34145239
    if-nez v12, :cond_3da

    .line 34145240
    .line 34145241
    goto :goto_3dc

    .line 34145242
    :cond_3da
    const/4 v12, 0x0

    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    :goto_3dc
    const/4 v12, 0x1

    .line 34145245
    :goto_3dd
    new-instance v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34145246
    .line 34145247
    move-object/from16 v28, v13

    .line 34145248
    .line 34145249
    const/16 v32, 0x0

    .line 34145250
    .line 34145251
    const/16 v33, 0x0

    .line 34145252
    .line 34145253
    const-wide/16 v35, 0x0

    .line 34145254
    .line 34145255
    const/16 v37, 0x0

    .line 34145256
    .line 34145257
    const/16 v39, 0x0

    .line 34145258
    .line 34145259
    const/16 v42, 0x1

    .line 34145260
    .line 34145261
    const/16 v43, 0x0

    .line 34145262
    .line 34145263
    const/16 v44, 0x0

    .line 34145264
    .line 34145265
    const/16 v45, 0x0

    .line 34145266
    .line 34145267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v47

    .line 34145271
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v48

    .line 34145275
    const/16 v49, 0x0

    .line 34145276
    .line 34145277
    const/16 v50, 0x0

    .line 34145278
    .line 34145279
    const/16 v52, 0x0

    .line 34145280
    .line 34145281
    const/16 v53, 0x0

    .line 34145282
    .line 34145283
    const/16 v54, 0x0

    .line 34145284
    .line 34145285
    const v55, 0x1d8e2d8

    .line 34145286
    .line 34145287
    .line 34145288
    move/from16 v31, v4

    .line 34145289
    .line 34145290
    move/from16 v46, v3

    .line 34145291
    .line 34145292
    invoke-direct/range {v28 .. v55}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34145293
    .line 34145294
    .line 34145295
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34145296
    .line 34145297
    invoke-direct {v3, v13}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34145298
    .line 34145299
    .line 34145300
    iget-object v4, v0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 34145301
    .line 34145302
    new-instance v6, Lc14/k2;

    .line 34145303
    .line 34145304
    invoke-direct {v6}, Lc14/k2;-><init>()V

    .line 34145305
    .line 34145306
    .line 34145307
    invoke-static {v4, v3, v6}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145308
    .line 34145309
    .line 34145310
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145311
    .line 34145312
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v4

    .line 34145316
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145317
    .line 34145318
    if-eqz v6, :cond_42b

    .line 34145319
    .line 34145320
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145321
    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    if-nez v4, :cond_42f

    .line 34145325
    .line 34145326
    goto :goto_464

    .line 34145327
    :cond_42f
    const/4 v6, -0x1

    .line 34145328
    if-eqz v10, :cond_434

    .line 34145329
    .line 34145330
    const/4 v12, -0x1

    .line 34145331
    goto :goto_435

    .line 34145332
    :cond_434
    const/4 v12, 0x0

    .line 34145333
    :goto_435
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145334
    .line 34145335
    if-eqz v10, :cond_43a

    .line 34145336
    .line 34145337
    const/4 v6, 0x0

    .line 34145338
    :cond_43a
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145339
    .line 34145340
    if-eqz v10, :cond_443

    .line 34145341
    .line 34145342
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145343
    .line 34145344
    .line 34145345
    move-result v6

    .line 34145346
    goto :goto_449

    .line 34145347
    :cond_443
    const/4 v6, 0x6

    .line 34145348
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145349
    .line 34145350
    .line 34145351
    move-result v12

    .line 34145352
    move v6, v12

    .line 34145353
    :goto_449
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145354
    .line 34145355
    if-eqz v10, :cond_452

    .line 34145356
    .line 34145357
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v6

    .line 34145361
    goto :goto_453

    .line 34145362
    :cond_452
    const/4 v6, 0x0

    .line 34145363
    :goto_453
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34145364
    .line 34145365
    .line 34145366
    if-eqz v10, :cond_45a

    .line 34145367
    .line 34145368
    const/4 v6, 0x0

    .line 34145369
    goto :goto_45e

    .line 34145370
    :cond_45a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145371
    .line 34145372
    .line 34145373
    move-result v6

    .line 34145374
    :goto_45e
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145378
    .line 34145379
    .line 34145380
    :goto_464
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145381
    .line 34145382
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v3

    .line 34145386
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145387
    .line 34145388
    const-wide/16 v10, 0x0

    .line 34145389
    .line 34145390
    cmp-long v6, v3, v10

    .line 34145391
    .line 34145392
    if-lez v6, :cond_47e

    .line 34145393
    .line 34145394
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145395
    .line 34145396
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v3

    .line 34145400
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34145401
    .line 34145402
    invoke-static {v3, v4, v8}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v9

    .line 34145406
    :cond_47e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v3

    .line 34145410
    if-eqz v3, :cond_495

    .line 34145411
    .line 34145412
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145413
    .line 34145414
    const-string v4, "bindCoverBottomData: durationStr is empty"

    .line 34145415
    .line 34145416
    const-string v6, "deliver"

    .line 34145417
    .line 34145418
    const-string v9, "ResultPugcHolder"

    .line 34145419
    .line 34145420
    invoke-static {v6, v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145421
    .line 34145422
    .line 34145423
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145424
    .line 34145425
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34145426
    .line 34145427
    .line 34145428
    goto :goto_4b4

    .line 34145429
    :cond_495
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34145430
    .line 34145431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145432
    .line 34145433
    .line 34145434
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v3

    .line 34145438
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v3

    .line 34145442
    if-eqz v3, :cond_4aa

    .line 34145443
    .line 34145444
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145445
    .line 34145446
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34145447
    .line 34145448
    .line 34145449
    goto :goto_4af

    .line 34145450
    :cond_4aa
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145451
    .line 34145452
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145453
    .line 34145454
    .line 34145455
    :goto_4af
    iget-object v3, v0, Lc14/q2;->t:Landroid/widget/TextView;

    .line 34145456
    .line 34145457
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145458
    .line 34145459
    .line 34145460
    :goto_4b4
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145461
    .line 34145462
    if-eqz v3, :cond_4bb

    .line 34145463
    .line 34145464
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 34145465
    .line 34145466
    goto :goto_4bc

    .line 34145467
    :cond_4bb
    const/4 v3, 0x0

    .line 34145468
    :goto_4bc
    iget-object v4, v0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 34145469
    .line 34145470
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145471
    .line 34145472
    .line 34145473
    if-eqz v3, :cond_4cc

    .line 34145474
    .line 34145475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v4

    .line 34145479
    if-eqz v4, :cond_4ca

    .line 34145480
    .line 34145481
    goto :goto_4cc

    .line 34145482
    :cond_4ca
    const/4 v4, 0x0

    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    :goto_4cc
    const/4 v4, 0x1

    .line 34145485
    :goto_4cd
    if-eqz v4, :cond_4d1

    .line 34145486
    .line 34145487
    goto/16 :goto_579

    .line 34145488
    .line 34145489
    :cond_4d1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145490
    .line 34145491
    .line 34145492
    move-result-object v4

    .line 34145493
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145494
    .line 34145495
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145496
    .line 34145497
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145498
    .line 34145499
    if-ne v6, v7, :cond_4df

    .line 34145500
    .line 34145501
    const/4 v6, 0x1

    .line 34145502
    goto :goto_4e0

    .line 34145503
    :cond_4df
    const/4 v6, 0x0

    .line 34145504
    :goto_4e0
    iget-object v7, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34145505
    .line 34145506
    if-eqz v7, :cond_4ed

    .line 34145507
    .line 34145508
    const-string v9, "sub_content"

    .line 34145509
    .line 34145510
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145511
    .line 34145512
    .line 34145513
    move-result-object v7

    .line 34145514
    check-cast v7, Ljava/lang/String;

    .line 34145515
    .line 34145516
    goto :goto_4ee

    .line 34145517
    :cond_4ed
    const/4 v7, 0x0

    .line 34145518
    :goto_4ee
    new-instance v9, Lcom/dragon/read/widget/s0;

    .line 34145519
    .line 34145520
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145521
    .line 34145522
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145523
    .line 34145524
    .line 34145525
    move-result-object v3

    .line 34145526
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145527
    .line 34145528
    if-eqz v3, :cond_500

    .line 34145529
    .line 34145530
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145531
    .line 34145532
    if-nez v3, :cond_4ff

    .line 34145533
    .line 34145534
    goto :goto_500

    .line 34145535
    :cond_4ff
    move-object v7, v3

    .line 34145536
    :cond_500
    :goto_500
    iget-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145537
    .line 34145538
    sget-object v4, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 34145539
    .line 34145540
    if-ne v3, v4, :cond_509

    .line 34145541
    .line 34145542
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145543
    .line 34145544
    goto :goto_50b

    .line 34145545
    :cond_509
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34145546
    .line 34145547
    :goto_50b
    invoke-direct {v9, v10, v7, v3, v6}, Lcom/dragon/read/widget/s0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;Z)V

    .line 34145548
    .line 34145549
    .line 34145550
    iget-object v3, v9, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 34145551
    .line 34145552
    if-eqz v3, :cond_51b

    .line 34145553
    .line 34145554
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34145555
    .line 34145556
    .line 34145557
    move-result v3

    .line 34145558
    if-nez v3, :cond_519

    .line 34145559
    .line 34145560
    goto :goto_51b

    .line 34145561
    :cond_519
    const/4 v3, 0x0

    .line 34145562
    goto :goto_51c

    .line 34145563
    :cond_51b
    :goto_51b
    const/4 v3, 0x1

    .line 34145564
    :goto_51c
    if-eqz v3, :cond_51f

    .line 34145565
    .line 34145566
    goto :goto_579

    .line 34145567
    :cond_51f
    iget-object v3, v0, Lc14/q2;->z:Landroid/widget/FrameLayout;

    .line 34145568
    .line 34145569
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145570
    .line 34145571
    .line 34145572
    if-eqz v6, :cond_53f

    .line 34145573
    .line 34145574
    iget-object v3, v9, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 34145575
    .line 34145576
    if-eqz v3, :cond_532

    .line 34145577
    .line 34145578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34145579
    .line 34145580
    .line 34145581
    move-result v3

    .line 34145582
    if-nez v3, :cond_531

    .line 34145583
    .line 34145584
    goto :goto_532

    .line 34145585
    :cond_531
    const/4 v5, 0x0

    .line 34145586
    :cond_532
    :goto_532
    if-eqz v5, :cond_53f

    .line 34145587
    .line 34145588
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145589
    .line 34145590
    const/4 v4, 0x2

    .line 34145591
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v4

    .line 34145595
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145596
    .line 34145597
    .line 34145598
    goto :goto_549

    .line 34145599
    :cond_53f
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145600
    .line 34145601
    const/4 v4, 0x6

    .line 34145602
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145603
    .line 34145604
    .line 34145605
    move-result v4

    .line 34145606
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34145607
    .line 34145608
    .line 34145609
    :goto_549
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145610
    .line 34145611
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a(Lcom/dragon/read/widget/s0;)V

    .line 34145612
    .line 34145613
    .line 34145614
    iget-object v3, v0, Lc14/q2;->A:Lcom/dragon/read/widget/BracketTitleSubtitleLayout;

    .line 34145615
    .line 34145616
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v4

    .line 34145620
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145621
    .line 34145622
    .line 34145623
    move-result-object v5

    .line 34145624
    const v6, 0x7f0d0807

    .line 34145625
    .line 34145626
    .line 34145627
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145628
    .line 34145629
    .line 34145630
    move-result v5

    .line 34145631
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145632
    .line 34145633
    .line 34145634
    const/high16 v5, 0x41400000    # 12.0f

    .line 34145635
    .line 34145636
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145637
    .line 34145638
    .line 34145639
    invoke-virtual {v3}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145640
    .line 34145641
    .line 34145642
    move-result-object v3

    .line 34145643
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145644
    .line 34145645
    .line 34145646
    move-result-object v4

    .line 34145647
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145648
    .line 34145649
    .line 34145650
    move-result v4

    .line 34145651
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145652
    .line 34145653
    .line 34145654
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145655
    .line 34145656
    .line 34145657
    :goto_579
    sget-object v3, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34145658
    .line 34145659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145660
    .line 34145661
    .line 34145662
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34145663
    .line 34145664
    .line 34145665
    move-result-object v3

    .line 34145666
    iget-boolean v4, v3, Lpo5/b;->a:Z

    .line 34145667
    .line 34145668
    if-nez v4, :cond_587

    .line 34145669
    .line 34145670
    goto :goto_5a7

    .line 34145671
    :cond_587
    iget-object v4, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145672
    .line 34145673
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145674
    .line 34145675
    .line 34145676
    move-result-object v4

    .line 34145677
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145678
    .line 34145679
    if-eqz v5, :cond_594

    .line 34145680
    .line 34145681
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145682
    .line 34145683
    goto :goto_595

    .line 34145684
    :cond_594
    const/4 v4, 0x0

    .line 34145685
    :goto_595
    if-nez v4, :cond_598

    .line 34145686
    .line 34145687
    goto :goto_5a7

    .line 34145688
    :cond_598
    iget v3, v3, Lpo5/b;->b:I

    .line 34145689
    .line 34145690
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145691
    .line 34145692
    .line 34145693
    move-result v3

    .line 34145694
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145695
    .line 34145696
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145697
    .line 34145698
    iget-object v3, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145699
    .line 34145700
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145701
    .line 34145702
    .line 34145703
    :goto_5a7
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145704
    .line 34145705
    .line 34145706
    move-result-object v2

    .line 34145707
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145708
    .line 34145709
    iget-object v4, v0, Lc14/q2;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145710
    .line 34145711
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145712
    .line 34145713
    if-eqz v5, :cond_5b6

    .line 34145714
    .line 34145715
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34145716
    .line 34145717
    goto :goto_5b7

    .line 34145718
    :cond_5b6
    const/4 v5, 0x0

    .line 34145719
    :goto_5b7
    const/4 v6, 0x0

    .line 34145720
    const/4 v7, 0x0

    .line 34145721
    const/4 v8, 0x0

    .line 34145722
    const/4 v9, 0x0

    .line 34145723
    const/4 v10, 0x0

    .line 34145724
    const/4 v11, 0x0

    .line 34145725
    const/4 v12, 0x0

    .line 34145726
    const/4 v13, 0x0

    .line 34145727
    const/4 v14, 0x0

    .line 34145728
    const/4 v15, 0x0

    .line 34145729
    const/16 v16, 0x0

    .line 34145730
    .line 34145731
    const/16 v17, 0x0

    .line 34145732
    .line 34145733
    const/16 v18, 0x0

    .line 34145734
    .line 34145735
    const/16 v19, 0x0

    .line 34145736
    .line 34145737
    const v20, 0xfffc

    .line 34145738
    .line 34145739
    .line 34145740
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145741
    .line 34145742
    .line 34145743
    iget-object v3, v0, Lc14/q2;->y:Landroid/widget/TextView;

    .line 34145744
    .line 34145745
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34145746
    .line 34145747
    if-eqz v4, :cond_5d8

    .line 34145748
    .line 34145749
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34145750
    .line 34145751
    goto :goto_5d9

    .line 34145752
    :cond_5d8
    const/4 v4, 0x0

    .line 34145753
    :goto_5d9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145754
    .line 34145755
    .line 34145756
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145757
    .line 34145758
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34145759
    .line 34145760
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34145761
    .line 34145762
    invoke-virtual {v0, v3, v4, v5, v6}, Lc14/q2;->X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V

    .line 34145763
    .line 34145764
    .line 34145765
    iget-object v2, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34145766
    .line 34145767
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145768
    .line 34145769
    .line 34145770
    move-result-object v2

    .line 34145771
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145772
    .line 34145773
    if-eqz v3, :cond_5f2

    .line 34145774
    .line 34145775
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145776
    .line 34145777
    goto :goto_5f3

    .line 34145778
    :cond_5f2
    const/4 v2, 0x0

    .line 34145779
    :goto_5f3
    if-nez v2, :cond_5f6

    .line 34145780
    .line 34145781
    goto :goto_62a

    .line 34145782
    :cond_5f6
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145783
    .line 34145784
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145785
    .line 34145786
    .line 34145787
    move-result-object v3

    .line 34145788
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34145789
    .line 34145790
    if-eqz v3, :cond_603

    .line 34145791
    .line 34145792
    const-string v3, "W,1.4:1"

    .line 34145793
    .line 34145794
    goto :goto_605

    .line 34145795
    :cond_603
    const-string v3, "W,3:4"

    .line 34145796
    .line 34145797
    :goto_605
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34145798
    .line 34145799
    iget-object v4, v0, Lc14/q2;->o:Landroid/widget/FrameLayout;

    .line 34145800
    .line 34145801
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145802
    .line 34145803
    .line 34145804
    iget-object v2, v0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 34145805
    .line 34145806
    if-eqz v2, :cond_615

    .line 34145807
    .line 34145808
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145809
    .line 34145810
    .line 34145811
    move-result-object v2

    .line 34145812
    goto :goto_616

    .line 34145813
    :cond_615
    const/4 v2, 0x0

    .line 34145814
    :goto_616
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145815
    .line 34145816
    if-eqz v4, :cond_61e

    .line 34145817
    .line 34145818
    move-object v10, v2

    .line 34145819
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145820
    .line 34145821
    goto :goto_61f

    .line 34145822
    :cond_61e
    const/4 v10, 0x0

    .line 34145823
    :goto_61f
    if-eqz v10, :cond_62a

    .line 34145824
    .line 34145825
    iput-object v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34145826
    .line 34145827
    iget-object v2, v0, Lc14/q2;->p:Landroid/widget/FrameLayout;

    .line 34145828
    .line 34145829
    if-eqz v2, :cond_62a

    .line 34145830
    .line 34145831
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145832
    .line 34145833
    .line 34145834
    :cond_62a
    :goto_62a
    iget-object v2, v0, Lc14/q2;->G:Ltm3/m$b;

    .line 34145835
    .line 34145836
    invoke-interface {v2}, Ltm3/m$b;->a()V

    .line 34145837
    .line 34145838
    .line 34145839
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145840
    .line 34145841
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145842
    .line 34145843
    .line 34145844
    move-result-object v2

    .line 34145845
    const-wide/16 v3, 0x1f4

    .line 34145846
    .line 34145847
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145848
    .line 34145849
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145850
    .line 34145851
    .line 34145852
    move-result-object v2

    .line 34145853
    new-instance v3, Lc14/i2;

    .line 34145854
    .line 34145855
    invoke-direct {v3, v0, v1}, Lc14/i2;-><init>(Lc14/q2;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 34145856
    .line 34145857
    .line 34145858
    new-instance v1, Lc14/j2;

    .line 34145859
    .line 34145860
    invoke-direct {v1, v3}, Lc14/j2;-><init>(Lc14/i2;)V

    .line 34145861
    .line 34145862
    .line 34145863
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145864
    .line 34145865
    .line 34145866
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34145867
    .line 34145868
    .line 34145869
    move-result v1

    .line 34145870
    if-eqz v1, :cond_658

    .line 34145871
    .line 34145872
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145873
    .line 34145874
    const v2, 0x7f0d0ea8

    .line 34145875
    .line 34145876
    .line 34145877
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145878
    .line 34145879
    .line 34145880
    :cond_658
    return-void
.end method


.method public final U3(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final U3(Ljava/lang/Throwable;Z)V
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
.method public final U3(Ljava/lang/Throwable;Z)V
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


.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V
[MOD-CHANGED]
.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    invoke-virtual {p0, p1}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    move-result-object v0

    .line 17104903
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104905
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104933
    iget-object v2, p0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104941
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_51

    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "playlist_id"

    .line 17104969
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string p1, "show_playlist"

    .line 17104974
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, p1}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_51

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "playlist_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "show_playlist"

    .line 17104973
    .line 17104974
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 50724866
    invoke-interface {v0, p3, p4}, Ltm3/m$b;->e(J)V

    .line 50724869
    iget-object v0, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 50724871
    invoke-interface {v0, p2}, Ltm3/m$b;->d(Z)V

    .line 50724874
    iget-object p2, p0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz p1, :cond_16

    .line 50724880
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hideDiggedIcon:Z

    .line 50724882
    if-ne v2, v0, :cond_16

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    xor-int/2addr v2, v0

    .line 50724888
    const/16 v3, 0x8

    .line 50724890
    if-eqz v2, :cond_1e

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/16 v2, 0x8

    .line 50724896
    :goto_20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724899
    if-eqz p1, :cond_2b

    .line 50724901
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 50724903
    if-ne p1, v0, :cond_2b

    .line 50724905
    const/4 p1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p1, 0x0

    .line 50724908
    :goto_2c
    if-eqz p1, :cond_c8

    .line 50724910
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724912
    if-nez p1, :cond_69

    .line 50724914
    new-instance p1, Landroid/widget/TextView;

    .line 50724916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724923
    const/4 p2, -0x1

    .line 50724924
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724927
    const/high16 p2, 0x41400000    # 12.0f

    .line 50724929
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724932
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724935
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724937
    const/4 v2, -0x2

    .line 50724938
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724941
    const v2, 0x800053

    .line 50724944
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724946
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724949
    move-result v2

    .line 50724950
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724952
    const/4 v2, 0x6

    .line 50724953
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724956
    move-result v2

    .line 50724957
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724962
    iput-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724964
    iget-object p2, p0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 50724966
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724969
    :cond_69
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    invoke-static {p3, p4, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    const-string/jumbo p3, "\u6b21\u8d5e"

    .line 50724989
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 50724998
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50725000
    const-string/jumbo v2, "\u56fe"

    .line 50725003
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object p4

    .line 50725013
    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725016
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725019
    move-result-object p4

    .line 50725020
    const v2, 0x7f021be7

    .line 50725023
    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725026
    move-result-object p4

    .line 50725027
    if-nez p4, :cond_a6

    .line 50725029
    goto :goto_c1

    .line 50725030
    :cond_a6
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725033
    move-result p2

    .line 50725034
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50725037
    move-result v2

    .line 50725038
    invoke-virtual {p4, v1, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725041
    new-instance p2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 50725043
    const/4 v2, 0x2

    .line 50725044
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725047
    move-result v2

    .line 50725048
    invoke-direct {p2, p4, v1, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50725051
    const/16 p4, 0x21

    .line 50725053
    invoke-virtual {p3, p2, v1, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725056
    move-object p2, p3

    .line 50725057
    :goto_c1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725060
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725063
    goto :goto_cf

    .line 50725064
    :cond_c8
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50725066
    if-eqz p1, :cond_cf

    .line 50725068
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50725071
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZJ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 50724865
    .line 50724866
    invoke-interface {v0, p3, p4}, Ltm3/m$b;->e(J)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v0, p0, Lc14/q2;->G:Ltm3/m$b;

    .line 50724870
    .line 50724871
    invoke-interface {v0, p2}, Ltm3/m$b;->d(Z)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object p2, p0, Lc14/q2;->C:Landroid/view/ViewGroup;

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz p1, :cond_16

    .line 50724879
    .line 50724880
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hideDiggedIcon:Z

    .line 50724881
    .line 50724882
    if-ne v2, v0, :cond_16

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    xor-int/2addr v2, v0

    .line 50724888
    const/16 v3, 0x8

    .line 50724889
    .line 50724890
    if-eqz v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/16 v2, 0x8

    .line 50724895
    .line 50724896
    :goto_20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724897
    .line 50724898
    .line 50724899
    if-eqz p1, :cond_2b

    .line 50724900
    .line 50724901
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 50724902
    .line 50724903
    if-ne p1, v0, :cond_2b

    .line 50724904
    .line 50724905
    const/4 p1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p1, 0x0

    .line 50724908
    :goto_2c
    if-eqz p1, :cond_c8

    .line 50724909
    .line 50724910
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    if-nez p1, :cond_69

    .line 50724913
    .line 50724914
    new-instance p1, Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 p2, -0x1

    .line 50724924
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    const/high16 p2, 0x41400000    # 12.0f

    .line 50724928
    .line 50724929
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724936
    .line 50724937
    const/4 v2, -0x2

    .line 50724938
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724939
    .line 50724940
    .line 50724941
    const v2, 0x800053

    .line 50724942
    .line 50724943
    .line 50724944
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724945
    .line 50724946
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724951
    .line 50724952
    const/4 v2, 0x6

    .line 50724953
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iput-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724963
    .line 50724964
    iget-object p2, p0, Lc14/q2;->s:Landroid/widget/FrameLayout;

    .line 50724965
    .line 50724966
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p3, p4, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string/jumbo p3, "\u6b21\u8d5e"

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 50724997
    .line 50724998
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string/jumbo v2, "\u56fe"

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p4

    .line 50725013
    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p4

    .line 50725020
    const v2, 0x7f021be7

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p4

    .line 50725027
    if-nez p4, :cond_a6

    .line 50725028
    .line 50725029
    goto :goto_c1

    .line 50725030
    :cond_a6
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v2

    .line 50725038
    invoke-virtual {p4, v1, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725039
    .line 50725040
    .line 50725041
    new-instance p2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 50725042
    .line 50725043
    const/4 v2, 0x2

    .line 50725044
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v2

    .line 50725048
    invoke-direct {p2, p4, v1, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50725049
    .line 50725050
    .line 50725051
    const/16 p4, 0x21

    .line 50725052
    .line 50725053
    invoke-virtual {p3, p2, v1, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50725054
    .line 50725055
    .line 50725056
    move-object p2, p3

    .line 50725057
    :goto_c1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_cf

    .line 50725064
    :cond_c8
    iget-object p1, p0, Lc14/q2;->E:Landroid/widget/TextView;

    .line 50725065
    .line 50725066
    if-eqz p1, :cond_cf

    .line 50725067
    .line 50725068
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q2;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q2;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170444
    if-eqz v1, :cond_12

    .line 17170446
    const-string/jumbo v1, "vertical"

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const-string v1, "horizontal"

    .line 17170452
    :goto_14
    const-string v2, "direction"

    .line 17170454
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, "position"

    .line 17170460
    const-string v2, "search"

    .line 17170462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object v0

    .line 17170466
    const-string/jumbo v1, "type"

    .line 17170469
    const-string v2, "result"

    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170478
    move-result v1

    .line 17170479
    add-int/lit8 v1, v1, 0x1

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "rank"

    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "search_attached_info"

    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17170502
    move-result v1

    .line 17170503
    const-string v2, "playlist"

    .line 17170505
    const-string v3, "recommend"

    .line 17170507
    if-eqz v1, :cond_4f

    .line 17170509
    move-object v1, v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v3

    .line 17170512
    :goto_50
    const-string v4, "feed_type"

    .line 17170514
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const-string p1, "pugc_feed_type"

    .line 17170528
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lc14/q2;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170534
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_75

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8a

    .line 17170559
    const-string v0, "filter_tag_name"

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    const-string v0, "filter_type"

    .line 17170566
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    :goto_8d
    const-string v0, ""

    .line 17170575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_12

    .line 17170445
    .line 17170446
    const-string/jumbo v1, "vertical"

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const-string v1, "horizontal"

    .line 17170451
    .line 17170452
    :goto_14
    const-string v2, "direction"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, "position"

    .line 17170459
    .line 17170460
    const-string v2, "search"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const-string/jumbo v1, "type"

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "result"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    add-int/lit8 v1, v1, 0x1

    .line 17170480
    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "rank"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "search_attached_info"

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const-string v2, "playlist"

    .line 17170504
    .line 17170505
    const-string v3, "recommend"

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_4f

    .line 17170508
    .line 17170509
    move-object v1, v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v3

    .line 17170512
    :goto_50
    const-string v4, "feed_type"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p0, p1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const-string p1, "pugc_feed_type"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lc14/q2;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17170533
    .line 17170534
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170535
    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_75

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8a

    .line 17170558
    .line 17170559
    const-string v0, "filter_tag_name"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "filter_type"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    const-string v0, ""

    .line 17170574
    .line 17170575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object p1
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/q2;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/q2;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h3()V
[MOD-CHANGED]
.method public final h3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-object v1, p0, Lc14/q2;->n:Lpj4/d;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lc14/q2;->R3()Lqj4/e;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v1, p0, Lc14/q2;->n:Lpj4/d;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q2;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/q2;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17104898
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104910
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_63

    .line 17104916
    if-eqz p1, :cond_63

    .line 17104918
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendStatReported:Z

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_63

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendStatReported:Z

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104934
    if-eqz v1, :cond_2c

    .line 17104936
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104938
    if-nez v2, :cond_2e

    .line 17104940
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17104942
    :cond_2e
    if-eqz v1, :cond_34

    .line 17104944
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104946
    if-nez v3, :cond_36

    .line 17104948
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104950
    :cond_36
    if-eqz v1, :cond_3c

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104954
    if-nez v1, :cond_4a

    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104963
    move-result v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104972
    const-wide/16 v6, 0x0

    .line 17104974
    cmp-long v0, v4, v6

    .line 17104976
    if-lez v0, :cond_55

    .line 17104978
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104983
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104992
    :goto_60
    invoke-static {v2, v3, v1, p1}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17104897
    .line 17104898
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_63

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_63

    .line 17104917
    .line 17104918
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendStatReported:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_63

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendStatReported:Z

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2c

    .line 17104935
    .line 17104936
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2e

    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_36

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    :cond_36
    if-eqz v1, :cond_3c

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104953
    .line 17104954
    if-nez v1, :cond_4a

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104971
    .line 17104972
    const-wide/16 v6, 0x0

    .line 17104973
    .line 17104974
    cmp-long v0, v4, v6

    .line 17104975
    .line 17104976
    if-lez v0, :cond_55

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104979
    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104982
    .line 17104983
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104991
    .line 17104992
    :goto_60
    invoke-static {v2, v3, v1, p1}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/q2;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/q2;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


