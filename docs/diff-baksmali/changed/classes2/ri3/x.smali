## classes2/ri3/x.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567626
    move-result-object v0

    .line 67567627
    const v1, 0x7f050e7a

    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567634
    move-result-object v0

    .line 67567635
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567638
    new-instance v0, Lri3/o;

    .line 67567640
    move-object v1, p0

    .line 67567641
    check-cast v1, Lri3/w;

    .line 67567643
    invoke-direct {v0, v1}, Lri3/o;-><init>(Lri3/w;)V

    .line 67567646
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567649
    move-result-object v0

    .line 67567650
    iput-object v0, p0, Lri3/x;->d:Lkotlin/Lazy;

    .line 67567652
    new-instance v3, Lri3/p;

    .line 67567654
    invoke-direct {v3, v1}, Lri3/p;-><init>(Lri3/w;)V

    .line 67567657
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567660
    move-result-object v3

    .line 67567661
    iput-object v3, p0, Lri3/x;->e:Lkotlin/Lazy;

    .line 67567663
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 67567665
    const-string v5, "BookHistoryHolder"

    .line 67567667
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567670
    move-result-object v5

    .line 67567671
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567674
    iput-object v4, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67567676
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567681
    move-result-object v4

    .line 67567682
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567685
    move-result-object v4

    .line 67567686
    const v5, 0x7f050e7b

    .line 67567689
    invoke-virtual {v4, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567692
    move-result-object p1

    .line 67567693
    const-string v2, ""

    .line 67567695
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    iput-object p1, p0, Lri3/x;->i:Landroid/view/View;

    .line 67567700
    const v4, 0x7f110773

    .line 67567703
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object v4

    .line 67567707
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567712
    iput-object v4, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567714
    const v4, 0x7f11347a

    .line 67567717
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    check-cast v4, Landroid/widget/TextView;

    .line 67567726
    iput-object v4, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 67567728
    const v4, 0x7f1110b1

    .line 67567731
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567734
    move-result-object p1

    .line 67567735
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567738
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567740
    iput-object p1, p0, Lri3/x;->l:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567742
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567744
    const v4, 0x7f113471

    .line 67567747
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567750
    move-result-object p1

    .line 67567751
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567754
    check-cast p1, Landroid/widget/TextView;

    .line 67567756
    iput-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 67567758
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567760
    const v4, 0x7f113479

    .line 67567763
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567766
    move-result-object p1

    .line 67567767
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567770
    check-cast p1, Landroid/widget/TextView;

    .line 67567772
    iput-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 67567774
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567776
    const v4, 0x7f11347e

    .line 67567779
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567786
    check-cast p1, Landroid/widget/TextView;

    .line 67567788
    iput-object p1, p0, Lri3/x;->o:Landroid/widget/TextView;

    .line 67567790
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567792
    const v4, 0x7f113419

    .line 67567795
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567802
    check-cast p1, Landroid/widget/TextView;

    .line 67567804
    iput-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 67567806
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567808
    const v5, 0x7f112d3a

    .line 67567811
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567818
    check-cast v4, Landroid/widget/CheckBox;

    .line 67567820
    iput-object v4, p0, Lri3/x;->q:Landroid/widget/CheckBox;

    .line 67567822
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567824
    const v5, 0x7f110191

    .line 67567827
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67567836
    iput-object v4, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 67567838
    iput-object p2, p0, Lri3/x;->s:Lcom/dragon/read/base/impression/c;

    .line 67567840
    iput-object p3, p0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 67567842
    iput-object p4, p0, Lri3/x;->u:Lri3/y;

    .line 67567844
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67567847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567850
    move-result-object p2

    .line 67567851
    check-cast p2, Ljava/lang/Number;

    .line 67567853
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567856
    move-result p2

    .line 67567857
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567860
    move-result-object p3

    .line 67567861
    check-cast p3, Ljava/lang/Number;

    .line 67567863
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567866
    move-result p3

    .line 67567867
    invoke-static {v4, p2, p3}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 67567870
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567872
    new-instance p3, Lri3/q;

    .line 67567874
    invoke-direct {p3, v1}, Lri3/q;-><init>(Lri3/w;)V

    .line 67567877
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567880
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567882
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 67567885
    move-result-object p2

    .line 67567886
    check-cast p2, Lcom/dragon/read/component/k;

    .line 67567888
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 67567891
    move-result p2

    .line 67567892
    if-eqz p2, :cond_122

    .line 67567894
    const p2, 0x7f0d002b

    .line 67567897
    const p3, 0x7f020647

    .line 67567900
    const p4, 0x7f0d0031

    .line 67567903
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 67567906
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v0

    .line 67567627
    const v1, 0x7f050e7a

    .line 67567628
    .line 67567629
    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v0

    .line 67567635
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567636
    .line 67567637
    .line 67567638
    new-instance v0, Lri3/o;

    .line 67567639
    .line 67567640
    move-object v1, p0

    .line 67567641
    check-cast v1, Lri3/w;

    .line 67567642
    .line 67567643
    invoke-direct {v0, v1}, Lri3/o;-><init>(Lri3/w;)V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    iput-object v0, p0, Lri3/x;->d:Lkotlin/Lazy;

    .line 67567651
    .line 67567652
    new-instance v3, Lri3/p;

    .line 67567653
    .line 67567654
    invoke-direct {v3, v1}, Lri3/p;-><init>(Lri3/w;)V

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v3

    .line 67567661
    iput-object v3, p0, Lri3/x;->e:Lkotlin/Lazy;

    .line 67567662
    .line 67567663
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 67567664
    .line 67567665
    const-string v5, "BookHistoryHolder"

    .line 67567666
    .line 67567667
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v5

    .line 67567671
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    iput-object v4, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67567675
    .line 67567676
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567677
    .line 67567678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v4

    .line 67567682
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v4

    .line 67567686
    const v5, 0x7f050e7b

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v4, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p1

    .line 67567693
    const-string v2, ""

    .line 67567694
    .line 67567695
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    iput-object p1, p0, Lri3/x;->i:Landroid/view/View;

    .line 67567699
    .line 67567700
    const v4, 0x7f110773

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v4

    .line 67567707
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567711
    .line 67567712
    iput-object v4, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567713
    .line 67567714
    const v4, 0x7f11347a

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    check-cast v4, Landroid/widget/TextView;

    .line 67567725
    .line 67567726
    iput-object v4, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 67567727
    .line 67567728
    const v4, 0x7f1110b1

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p1

    .line 67567735
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567739
    .line 67567740
    iput-object p1, p0, Lri3/x;->l:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567741
    .line 67567742
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567743
    .line 67567744
    const v4, 0x7f113471

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1

    .line 67567751
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    check-cast p1, Landroid/widget/TextView;

    .line 67567755
    .line 67567756
    iput-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 67567757
    .line 67567758
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567759
    .line 67567760
    const v4, 0x7f113479

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p1

    .line 67567767
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    check-cast p1, Landroid/widget/TextView;

    .line 67567771
    .line 67567772
    iput-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 67567773
    .line 67567774
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567775
    .line 67567776
    const v4, 0x7f11347e

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    check-cast p1, Landroid/widget/TextView;

    .line 67567787
    .line 67567788
    iput-object p1, p0, Lri3/x;->o:Landroid/widget/TextView;

    .line 67567789
    .line 67567790
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567791
    .line 67567792
    const v4, 0x7f113419

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    check-cast p1, Landroid/widget/TextView;

    .line 67567803
    .line 67567804
    iput-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 67567805
    .line 67567806
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567807
    .line 67567808
    const v5, 0x7f112d3a

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    check-cast v4, Landroid/widget/CheckBox;

    .line 67567819
    .line 67567820
    iput-object v4, p0, Lri3/x;->q:Landroid/widget/CheckBox;

    .line 67567821
    .line 67567822
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567823
    .line 67567824
    const v5, 0x7f110191

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v4

    .line 67567831
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67567835
    .line 67567836
    iput-object v4, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 67567837
    .line 67567838
    iput-object p2, p0, Lri3/x;->s:Lcom/dragon/read/base/impression/c;

    .line 67567839
    .line 67567840
    iput-object p3, p0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 67567841
    .line 67567842
    iput-object p4, p0, Lri3/x;->u:Lri3/y;

    .line 67567843
    .line 67567844
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p2

    .line 67567851
    check-cast p2, Ljava/lang/Number;

    .line 67567852
    .line 67567853
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p2

    .line 67567857
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object p3

    .line 67567861
    check-cast p3, Ljava/lang/Number;

    .line 67567862
    .line 67567863
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567864
    .line 67567865
    .line 67567866
    move-result p3

    .line 67567867
    invoke-static {v4, p2, p3}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 67567868
    .line 67567869
    .line 67567870
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567871
    .line 67567872
    new-instance p3, Lri3/q;

    .line 67567873
    .line 67567874
    invoke-direct {p3, v1}, Lri3/q;-><init>(Lri3/w;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567881
    .line 67567882
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p2

    .line 67567886
    check-cast p2, Lcom/dragon/read/component/k;

    .line 67567887
    .line 67567888
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result p2

    .line 67567892
    if-eqz p2, :cond_122

    .line 67567893
    .line 67567894
    const p2, 0x7f0d002b

    .line 67567895
    .line 67567896
    .line 67567897
    const p3, 0x7f020647

    .line 67567898
    .line 67567899
    .line 67567900
    const p4, 0x7f0d0031

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    return-void
.end method


.method public static d2(ILcom/dragon/read/local/db/entity/RecordModel;)I
[MOD-CHANGED]
.method public static d2(ILcom/dragon/read/local/db/entity/RecordModel;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    move-result-wide v3

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1c

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    if-eq p1, v0, :cond_1a

    .line 33751063
    add-int/lit8 p0, p0, -0x2

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    add-int/lit8 p0, p0, -0x1

    .line 33751068
    :cond_1c
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static d2(ILcom/dragon/read/local/db/entity/RecordModel;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v3

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1c

    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    if-eq p1, v0, :cond_1a

    .line 33751062
    .line 33751063
    add-int/lit8 p0, p0, -0x2

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    add-int/lit8 p0, p0, -0x1

    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return p0
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iget-object v3, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262167
    const-string v5, "getEnterMenuFrom:"

    .line 262169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    const-string v5, "experience"

    .line 262188
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, "enter_menu_from"

    .line 262197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Ljava/lang/String;

    .line 262203
    if-nez v0, :cond_3e

    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    move-object v2, v0

    .line 262207
    :goto_3f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v5, "getEnterMenuFrom:"

    .line 262168
    .line 262169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    const-string v5, "experience"

    .line 262187
    .line 262188
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, "enter_menu_from"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Ljava/lang/String;

    .line 262202
    .line 262203
    if-nez v0, :cond_3e

    .line 262204
    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    move-object v2, v0

    .line 262207
    :goto_3f
    return-object v2
.end method


.method public final c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "player"

    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "history"

    .line 17170450
    const-string v3, "player_play_history"

    .line 17170452
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170455
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170457
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170475
    const-string v2, "book_id"

    .line 17170477
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    move-result-object v0

    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v2, p1}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, ""

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v4, "rank:"

    .line 17170508
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {v4, p1}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17170524
    move-result p1

    .line 17170525
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "rank"

    .line 17170537
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v0, "page_name"

    .line 17170543
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "enter_menu_from"

    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "player"

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "history"

    .line 17170449
    .line 17170450
    const-string v3, "player_play_history"

    .line 17170451
    .line 17170452
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v2, "book_id"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v2, p1}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v2, ""

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v4, "rank:"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {v4, p1}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "rank"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v0, "page_name"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "enter_menu_from"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p1
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104898
    if-eqz v0, :cond_6b

    .line 17104900
    invoke-virtual {p0, v0}, Lri3/x;->c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v2

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104913
    move-result-object v3

    .line 17104914
    if-nez p1, :cond_36

    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v3, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    goto :goto_36

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Laf3/f;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17104939
    invoke-interface {p1, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 17104942
    iget-object p1, p0, Lri3/x;->g:Lb37/g;

    .line 17104944
    if-eqz p1, :cond_4a

    .line 17104946
    invoke-virtual {p1, v2}, Lb37/g;->f(Z)V

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104956
    const-string v4, ""

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104961
    move-result-object v5

    .line 17104962
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104964
    const-string v7, "cover"

    .line 17104966
    const/4 v8, 0x1

    .line 17104967
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104970
    :cond_4a
    :goto_4a
    new-instance p1, Ljava/util/HashMap;

    .line 17104972
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104975
    const-string v1, "book_id"

    .line 17104977
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    const-string v1, "group_id"

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17104986
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    const-string v1, "enter_menu_from"

    .line 17104995
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    const-string v0, "history_book"

    .line 17105000
    invoke-static {v0, p1}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6b

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Lri3/x;->c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    if-nez p1, :cond_36

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_36

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Laf3/f;

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lri3/x;->g:Lb37/g;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_4a

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Lb37/g;->f(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v4, ""

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v7, "cover"

    .line 17104965
    .line 17104966
    const/4 v8, 0x1

    .line 17104967
    invoke-static/range {v1 .. v8}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    new-instance p1, Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, "book_id"

    .line 17104976
    .line 17104977
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, "group_id"

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    const-string v1, "enter_menu_from"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v0, "history_book"

    .line 17104999
    .line 17105000
    invoke-static {v0, p1}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    iput-object p2, p0, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34078729
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078731
    const-string v1, ""

    .line 34078733
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078736
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078739
    move-result-object v2

    .line 34078740
    new-instance v3, Lri3/v;

    .line 34078742
    invoke-direct {v3, p2, p1, p0}, Lri3/v;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lri3/x;)V

    .line 34078745
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078748
    iget-object p1, p0, Lri3/x;->u:Lri3/y;

    .line 34078750
    invoke-interface {p1}, Lri3/y;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078753
    move-result-object p1

    .line 34078754
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    iget-object p1, p0, Lri3/x;->s:Lcom/dragon/read/base/impression/c;

    .line 34078759
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078761
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078764
    check-cast v2, Ld60/e;

    .line 34078766
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34078769
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078771
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078773
    const/4 v3, 0x1

    .line 34078774
    if-ne p1, v2, :cond_3a

    .line 34078776
    const/4 p1, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 p1, 0x0

    .line 34078779
    :goto_3b
    iget-boolean v2, p0, Lri3/x;->h:Z

    .line 34078781
    if-nez v2, :cond_5e

    .line 34078783
    iget-object v2, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 34078785
    iget-object v4, p0, Lri3/x;->d:Lkotlin/Lazy;

    .line 34078787
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078790
    move-result-object v4

    .line 34078791
    check-cast v4, Ljava/lang/Number;

    .line 34078793
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078796
    move-result v4

    .line 34078797
    iget-object v5, p0, Lri3/x;->e:Lkotlin/Lazy;

    .line 34078799
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078802
    move-result-object v5

    .line 34078803
    check-cast v5, Ljava/lang/Number;

    .line 34078805
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078808
    move-result v5

    .line 34078809
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34078812
    iput-boolean v3, p0, Lri3/x;->h:Z

    .line 34078814
    :cond_5e
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078816
    const/4 v4, -0x1

    .line 34078817
    const v5, 0x7f022d9c

    .line 34078820
    if-nez v2, :cond_d6

    .line 34078822
    new-instance v2, Lb37/g;

    .line 34078824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078827
    move-result-object v6

    .line 34078828
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078831
    invoke-direct {v2, v6}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34078834
    iput-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078836
    iget-object v6, p0, Lri3/x;->i:Landroid/view/View;

    .line 34078838
    invoke-virtual {v2, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34078841
    iget-object v6, p0, Lri3/x;->g:Lb37/g;

    .line 34078843
    if-eqz v6, :cond_82

    .line 34078845
    iget-object v7, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078847
    invoke-virtual {v6, v7}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34078850
    :cond_82
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078853
    move-result-object v6

    .line 34078854
    const/high16 v7, 0x41c80000    # 25.0f

    .line 34078856
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078859
    move-result v6

    .line 34078860
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078863
    move-result-object v7

    .line 34078864
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078866
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078869
    move-result v7

    .line 34078870
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078873
    move-result-object v8

    .line 34078874
    const/high16 v9, 0x41500000    # 13.0f

    .line 34078876
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078879
    move-result v8

    .line 34078880
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078883
    move-result-object v10

    .line 34078884
    invoke-static {v10, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078887
    move-result v9

    .line 34078888
    iget-object v10, v2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34078890
    invoke-virtual {v10, v6, v7}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34078893
    iget-object v6, v2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34078895
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34078898
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078900
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078903
    iget-object v4, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 34078905
    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078908
    invoke-virtual {v2}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34078911
    move-result-object v4

    .line 34078912
    new-instance v6, Lri3/r;

    .line 34078914
    invoke-direct {v6, p0}, Lri3/r;-><init>(Lri3/x;)V

    .line 34078917
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078920
    new-instance v4, Lri3/s;

    .line 34078922
    invoke-direct {v4, p0}, Lri3/s;-><init>(Lri3/x;)V

    .line 34078925
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078928
    iget-object v2, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078930
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078933
    goto :goto_eb

    .line 34078934
    :cond_d6
    iget-object v6, p0, Lri3/x;->i:Landroid/view/View;

    .line 34078936
    sget v7, Lb37/a;->e:I

    .line 34078938
    invoke-virtual {v2, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34078941
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078943
    if-eqz v2, :cond_e6

    .line 34078945
    iget-object v4, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078947
    invoke-virtual {v2, v4}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34078950
    :cond_e6
    iget-object v2, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078952
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078955
    :goto_eb
    invoke-virtual {p0, p2, p1}, Lri3/x;->k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 34078958
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34078960
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34078963
    move-result v2

    .line 34078964
    if-eqz v2, :cond_100

    .line 34078966
    iget-object p1, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078968
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34078975
    goto :goto_131

    .line 34078976
    :cond_100
    if-eqz p1, :cond_128

    .line 34078978
    iget-object p1, p0, Lri3/x;->g:Lb37/g;

    .line 34078980
    if-eqz p1, :cond_110

    .line 34078982
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34078985
    move-result-object v2

    .line 34078986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    invoke-static {p1, v2}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34078992
    :cond_110
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078994
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34078997
    move-result-object p1

    .line 34078998
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34079001
    move-result-object p1

    .line 34079002
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34079004
    if-eqz v2, :cond_131

    .line 34079006
    iget-object v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34079008
    invoke-virtual {p1, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079011
    move-result p1

    .line 34079012
    invoke-virtual {v2, p1}, Lb37/g;->f(Z)V

    .line 34079015
    goto :goto_131

    .line 34079016
    :cond_128
    iget-object p1, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079018
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34079025
    :cond_131
    :goto_131
    new-instance p1, Lri3/n;

    .line 34079027
    invoke-direct {p1, p0}, Lri3/n;-><init>(Lri3/x;)V

    .line 34079030
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34079033
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079035
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079038
    move-result p1

    .line 34079039
    const v2, 0x7f020f07

    .line 34079042
    if-eqz p1, :cond_169

    .line 34079044
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079046
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    if-eqz v3, :cond_25e

    .line 34079053
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079056
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079059
    move-result-object p1

    .line 34079060
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079063
    move-result-object p1

    .line 34079064
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079067
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34079069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34079075
    move-result-object p1

    .line 34079076
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079079
    goto/16 :goto_25e

    .line 34079081
    :cond_169
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079083
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34079085
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34079088
    move-result v4

    .line 34079089
    if-eqz v4, :cond_19d

    .line 34079091
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079093
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079096
    move-result v4

    .line 34079097
    if-nez v4, :cond_19d

    .line 34079099
    sget-object v2, Lri3/j;->a:Lri3/j;

    .line 34079101
    iget-object v4, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    if-eqz v4, :cond_25e

    .line 34079108
    invoke-static {v4, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079115
    const-string v2, "vip"

    .line 34079117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34079120
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079123
    move-result v2

    .line 34079124
    invoke-interface {p1, v2, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34079127
    move-result p1

    .line 34079128
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079131
    goto/16 :goto_25e

    .line 34079133
    :cond_19d
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34079135
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34079138
    move-result p1

    .line 34079139
    if-eqz p1, :cond_1c4

    .line 34079141
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079143
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    if-eqz v3, :cond_25e

    .line 34079150
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079153
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079156
    move-result-object p1

    .line 34079157
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079160
    move-result-object p1

    .line 34079161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079164
    const p1, 0x7f0619bd

    .line 34079167
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34079170
    goto/16 :goto_25e

    .line 34079172
    :cond_1c4
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34079174
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34079177
    move-result p1

    .line 34079178
    const v2, 0x7f0227ab

    .line 34079181
    if-eqz p1, :cond_1f1

    .line 34079183
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079185
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    if-eqz v3, :cond_25e

    .line 34079192
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079195
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079198
    move-result-object p1

    .line 34079199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079202
    move-result-object p1

    .line 34079203
    const v4, 0x7f060303

    .line 34079206
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079209
    move-result-object p1

    .line 34079210
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079213
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079216
    goto :goto_25e

    .line 34079217
    :cond_1f1
    invoke-static {p2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34079220
    move-result-object p1

    .line 34079221
    iget v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34079223
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34079226
    move-result v3

    .line 34079227
    if-eqz v3, :cond_205

    .line 34079229
    invoke-static {p1}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34079232
    move-result p1

    .line 34079233
    if-eqz p1, :cond_205

    .line 34079235
    const/4 p1, 0x1

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    const/4 p1, 0x0

    .line 34079238
    :goto_206
    if-eqz p1, :cond_22a

    .line 34079240
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079242
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079247
    if-eqz v3, :cond_25e

    .line 34079249
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079252
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079255
    move-result-object p1

    .line 34079256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079259
    move-result-object p1

    .line 34079260
    const v4, 0x7f0602f4

    .line 34079263
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079266
    move-result-object p1

    .line 34079267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079270
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079273
    goto :goto_25e

    .line 34079274
    :cond_22a
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079276
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079278
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34079280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079283
    if-eqz v3, :cond_25e

    .line 34079285
    if-eqz v4, :cond_247

    .line 34079287
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079290
    move-result-object p1

    .line 34079291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079294
    move-result-object p1

    .line 34079295
    const v4, 0x7f0602f6

    .line 34079298
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079301
    move-result-object p1

    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079306
    move-result-object p1

    .line 34079307
    const v4, 0x7f060300

    .line 34079310
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079313
    move-result-object p1

    .line 34079314
    :goto_252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079317
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079320
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079323
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079326
    :cond_25e
    :goto_25e
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079328
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079331
    move-result-object p1

    .line 34079332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079335
    move-result-object p1

    .line 34079336
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34079338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079341
    move-result p1

    .line 34079342
    if-eqz p1, :cond_287

    .line 34079344
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079346
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34079349
    move-result-object p1

    .line 34079350
    instance-of p1, p1, Ljava/lang/String;

    .line 34079352
    if-eqz p1, :cond_287

    .line 34079354
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079356
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34079359
    move-result-object p1

    .line 34079360
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079363
    check-cast p1, Ljava/lang/String;

    .line 34079365
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34079367
    :cond_287
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079372
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079374
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34079376
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34079379
    move-result v2

    .line 34079380
    if-eqz v2, :cond_299

    .line 34079382
    const-string v1, "*******"

    .line 34079384
    goto :goto_2ea

    .line 34079385
    :cond_299
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 34079387
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079390
    move-result v2

    .line 34079391
    if-eqz v2, :cond_2a4

    .line 34079393
    const-string v2, "\u4e66\u5c01\u9875"

    .line 34079395
    goto :goto_2a6

    .line 34079396
    :cond_2a4
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 34079398
    :goto_2a6
    iget-object v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34079400
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079403
    move-result v3

    .line 34079404
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34079406
    if-gt v3, v4, :cond_2ca

    .line 34079408
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079410
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34079412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079417
    iget v6, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079428
    move-result-object v1

    .line 34079429
    invoke-static {v2, v4, v1}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 34079432
    move-result-object v1

    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    move-object v1, v2

    .line 34079435
    :goto_2cb
    iget v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079437
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079440
    move-result v2

    .line 34079441
    if-eqz v2, :cond_2ea

    .line 34079443
    int-to-float v1, v3

    .line 34079444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079446
    mul-float v1, v1, v2

    .line 34079448
    iget v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34079450
    int-to-float v2, v2

    .line 34079451
    div-float/2addr v1, v2

    .line 34079452
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079454
    iget v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34079456
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079458
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079461
    move-result v4

    .line 34079462
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34079465
    move-result-object v1

    .line 34079466
    :cond_2ea
    :goto_2ea
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079469
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079471
    const/4 v1, 0x2

    .line 34079472
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079475
    iget-object p1, p0, Lri3/x;->o:Landroid/widget/TextView;

    .line 34079477
    const/16 v1, 0x8

    .line 34079479
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079482
    invoke-virtual {p0, p2}, Lri3/x;->i2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 34079485
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079487
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079490
    move-result-object p1

    .line 34079491
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34079493
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 34079496
    move-result p1

    .line 34079497
    if-eqz p1, :cond_312

    .line 34079499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079502
    move-result p1

    .line 34079503
    if-eqz p1, :cond_312

    .line 34079505
    const/4 v0, 0x1

    .line 34079506
    :cond_312
    if-eqz v0, :cond_334

    .line 34079508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079510
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079513
    move-result-object p2

    .line 34079514
    const v0, 0x7f0d0037

    .line 34079517
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079520
    move-result p2

    .line 34079521
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079524
    iget-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 34079526
    const p2, 0x7f0d0063

    .line 34079529
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079532
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079534
    const p2, 0x7f0d006a

    .line 34079537
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079540
    :cond_334
    return-void
.end method

[INNER-ORIGINAL]
.method public g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iput-object p2, p0, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34078728
    .line 34078729
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078730
    .line 34078731
    const-string v1, ""

    .line 34078732
    .line 34078733
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v2

    .line 34078740
    new-instance v3, Lri3/v;

    .line 34078741
    .line 34078742
    invoke-direct {v3, p2, p1, p0}, Lri3/v;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lri3/x;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object p1, p0, Lri3/x;->u:Lri3/y;

    .line 34078749
    .line 34078750
    invoke-interface {p1}, Lri3/y;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object p1

    .line 34078754
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object p1, p0, Lri3/x;->s:Lcom/dragon/read/base/impression/c;

    .line 34078758
    .line 34078759
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078760
    .line 34078761
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    check-cast v2, Ld60/e;

    .line 34078765
    .line 34078766
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078770
    .line 34078771
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078772
    .line 34078773
    const/4 v3, 0x1

    .line 34078774
    if-ne p1, v2, :cond_3a

    .line 34078775
    .line 34078776
    const/4 p1, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 p1, 0x0

    .line 34078779
    :goto_3b
    iget-boolean v2, p0, Lri3/x;->h:Z

    .line 34078780
    .line 34078781
    if-nez v2, :cond_5e

    .line 34078782
    .line 34078783
    iget-object v2, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 34078784
    .line 34078785
    iget-object v4, p0, Lri3/x;->d:Lkotlin/Lazy;

    .line 34078786
    .line 34078787
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v4

    .line 34078791
    check-cast v4, Ljava/lang/Number;

    .line 34078792
    .line 34078793
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v4

    .line 34078797
    iget-object v5, p0, Lri3/x;->e:Lkotlin/Lazy;

    .line 34078798
    .line 34078799
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v5

    .line 34078803
    check-cast v5, Ljava/lang/Number;

    .line 34078804
    .line 34078805
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v5

    .line 34078809
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34078810
    .line 34078811
    .line 34078812
    iput-boolean v3, p0, Lri3/x;->h:Z

    .line 34078813
    .line 34078814
    :cond_5e
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078815
    .line 34078816
    const/4 v4, -0x1

    .line 34078817
    const v5, 0x7f022d9c

    .line 34078818
    .line 34078819
    .line 34078820
    if-nez v2, :cond_d6

    .line 34078821
    .line 34078822
    new-instance v2, Lb37/g;

    .line 34078823
    .line 34078824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v6

    .line 34078828
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-direct {v2, v6}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34078832
    .line 34078833
    .line 34078834
    iput-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078835
    .line 34078836
    iget-object v6, p0, Lri3/x;->i:Landroid/view/View;

    .line 34078837
    .line 34078838
    invoke-virtual {v2, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34078839
    .line 34078840
    .line 34078841
    iget-object v6, p0, Lri3/x;->g:Lb37/g;

    .line 34078842
    .line 34078843
    if-eqz v6, :cond_82

    .line 34078844
    .line 34078845
    iget-object v7, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078846
    .line 34078847
    invoke-virtual {v6, v7}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34078848
    .line 34078849
    .line 34078850
    :cond_82
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    const/high16 v7, 0x41c80000    # 25.0f

    .line 34078855
    .line 34078856
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v6

    .line 34078860
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v7

    .line 34078864
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078865
    .line 34078866
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v7

    .line 34078870
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v8

    .line 34078874
    const/high16 v9, 0x41500000    # 13.0f

    .line 34078875
    .line 34078876
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v8

    .line 34078880
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v10

    .line 34078884
    invoke-static {v10, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v9

    .line 34078888
    iget-object v10, v2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34078889
    .line 34078890
    invoke-virtual {v10, v6, v7}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34078891
    .line 34078892
    .line 34078893
    iget-object v6, v2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34078894
    .line 34078895
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34078896
    .line 34078897
    .line 34078898
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078899
    .line 34078900
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v4, p0, Lri3/x;->r:Landroid/widget/FrameLayout;

    .line 34078904
    .line 34078905
    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v2}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v4

    .line 34078912
    new-instance v6, Lri3/r;

    .line 34078913
    .line 34078914
    invoke-direct {v6, p0}, Lri3/r;-><init>(Lri3/x;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078918
    .line 34078919
    .line 34078920
    new-instance v4, Lri3/s;

    .line 34078921
    .line 34078922
    invoke-direct {v4, p0}, Lri3/s;-><init>(Lri3/x;)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v2, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078929
    .line 34078930
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto :goto_eb

    .line 34078934
    :cond_d6
    iget-object v6, p0, Lri3/x;->i:Landroid/view/View;

    .line 34078935
    .line 34078936
    sget v7, Lb37/a;->e:I

    .line 34078937
    .line 34078938
    invoke-virtual {v2, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34078942
    .line 34078943
    if-eqz v2, :cond_e6

    .line 34078944
    .line 34078945
    iget-object v4, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078946
    .line 34078947
    invoke-virtual {v2, v4}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    iget-object v2, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078951
    .line 34078952
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34078953
    .line 34078954
    .line 34078955
    :goto_eb
    invoke-virtual {p0, p2, p1}, Lri3/x;->k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 34078956
    .line 34078957
    .line 34078958
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v2

    .line 34078964
    if-eqz v2, :cond_100

    .line 34078965
    .line 34078966
    iget-object p1, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078967
    .line 34078968
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34078973
    .line 34078974
    .line 34078975
    goto :goto_131

    .line 34078976
    :cond_100
    if-eqz p1, :cond_128

    .line 34078977
    .line 34078978
    iget-object p1, p0, Lri3/x;->g:Lb37/g;

    .line 34078979
    .line 34078980
    if-eqz p1, :cond_110

    .line 34078981
    .line 34078982
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v2

    .line 34078986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {p1, v2}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    :cond_110
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078993
    .line 34078994
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object p1

    .line 34078998
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object p1

    .line 34079002
    iget-object v2, p0, Lri3/x;->g:Lb37/g;

    .line 34079003
    .line 34079004
    if-eqz v2, :cond_131

    .line 34079005
    .line 34079006
    iget-object v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {p1, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result p1

    .line 34079012
    invoke-virtual {v2, p1}, Lb37/g;->f(Z)V

    .line 34079013
    .line 34079014
    .line 34079015
    goto :goto_131

    .line 34079016
    :cond_128
    iget-object p1, p0, Lri3/x;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079017
    .line 34079018
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    :cond_131
    :goto_131
    new-instance p1, Lri3/n;

    .line 34079026
    .line 34079027
    invoke-direct {p1, p0}, Lri3/n;-><init>(Lri3/x;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079034
    .line 34079035
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result p1

    .line 34079039
    const v2, 0x7f020f07

    .line 34079040
    .line 34079041
    .line 34079042
    if-eqz p1, :cond_169

    .line 34079043
    .line 34079044
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079045
    .line 34079046
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079047
    .line 34079048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    if-eqz v3, :cond_25e

    .line 34079052
    .line 34079053
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object p1

    .line 34079060
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object p1

    .line 34079064
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34079068
    .line 34079069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object p1

    .line 34079076
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto/16 :goto_25e

    .line 34079080
    .line 34079081
    :cond_169
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079082
    .line 34079083
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34079084
    .line 34079085
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v4

    .line 34079089
    if-eqz v4, :cond_19d

    .line 34079090
    .line 34079091
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079092
    .line 34079093
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v4

    .line 34079097
    if-nez v4, :cond_19d

    .line 34079098
    .line 34079099
    sget-object v2, Lri3/j;->a:Lri3/j;

    .line 34079100
    .line 34079101
    iget-object v4, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079102
    .line 34079103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    .line 34079105
    .line 34079106
    if-eqz v4, :cond_25e

    .line 34079107
    .line 34079108
    invoke-static {v4, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079113
    .line 34079114
    .line 34079115
    const-string v2, "vip"

    .line 34079116
    .line 34079117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v2

    .line 34079124
    invoke-interface {p1, v2, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result p1

    .line 34079128
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079129
    .line 34079130
    .line 34079131
    goto/16 :goto_25e

    .line 34079132
    .line 34079133
    :cond_19d
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34079134
    .line 34079135
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result p1

    .line 34079139
    if-eqz p1, :cond_1c4

    .line 34079140
    .line 34079141
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079142
    .line 34079143
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079144
    .line 34079145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    .line 34079147
    .line 34079148
    if-eqz v3, :cond_25e

    .line 34079149
    .line 34079150
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object p1

    .line 34079157
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object p1

    .line 34079161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079162
    .line 34079163
    .line 34079164
    const p1, 0x7f0619bd

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto/16 :goto_25e

    .line 34079171
    .line 34079172
    :cond_1c4
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34079173
    .line 34079174
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result p1

    .line 34079178
    const v2, 0x7f0227ab

    .line 34079179
    .line 34079180
    .line 34079181
    if-eqz p1, :cond_1f1

    .line 34079182
    .line 34079183
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079184
    .line 34079185
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079186
    .line 34079187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    .line 34079189
    .line 34079190
    if-eqz v3, :cond_25e

    .line 34079191
    .line 34079192
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object p1

    .line 34079199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p1

    .line 34079203
    const v4, 0x7f060303

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_25e

    .line 34079217
    :cond_1f1
    invoke-static {p2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p1

    .line 34079221
    iget v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34079222
    .line 34079223
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v3

    .line 34079227
    if-eqz v3, :cond_205

    .line 34079228
    .line 34079229
    invoke-static {p1}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result p1

    .line 34079233
    if-eqz p1, :cond_205

    .line 34079234
    .line 34079235
    const/4 p1, 0x1

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    const/4 p1, 0x0

    .line 34079238
    :goto_206
    if-eqz p1, :cond_22a

    .line 34079239
    .line 34079240
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079241
    .line 34079242
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079243
    .line 34079244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    .line 34079246
    .line 34079247
    if-eqz v3, :cond_25e

    .line 34079248
    .line 34079249
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p1

    .line 34079256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object p1

    .line 34079260
    const v4, 0x7f0602f4

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object p1

    .line 34079267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_25e

    .line 34079274
    :cond_22a
    sget-object p1, Lri3/j;->a:Lri3/j;

    .line 34079275
    .line 34079276
    iget-object v3, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079277
    .line 34079278
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34079279
    .line 34079280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079281
    .line 34079282
    .line 34079283
    if-eqz v3, :cond_25e

    .line 34079284
    .line 34079285
    if-eqz v4, :cond_247

    .line 34079286
    .line 34079287
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object p1

    .line 34079291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object p1

    .line 34079295
    const v4, 0x7f0602f6

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object p1

    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object p1

    .line 34079307
    const v4, 0x7f060300

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object p1

    .line 34079314
    :goto_252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079324
    .line 34079325
    .line 34079326
    :cond_25e
    :goto_25e
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079327
    .line 34079328
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object p1

    .line 34079332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object p1

    .line 34079336
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result p1

    .line 34079342
    if-eqz p1, :cond_287

    .line 34079343
    .line 34079344
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079345
    .line 34079346
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object p1

    .line 34079350
    instance-of p1, p1, Ljava/lang/String;

    .line 34079351
    .line 34079352
    if-eqz p1, :cond_287

    .line 34079353
    .line 34079354
    iget-object p1, p0, Lri3/x;->k:Landroid/widget/TextView;

    .line 34079355
    .line 34079356
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object p1

    .line 34079360
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079361
    .line 34079362
    .line 34079363
    check-cast p1, Ljava/lang/String;

    .line 34079364
    .line 34079365
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34079366
    .line 34079367
    :cond_287
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079368
    .line 34079369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079370
    .line 34079371
    .line 34079372
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079373
    .line 34079374
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34079375
    .line 34079376
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v2

    .line 34079380
    if-eqz v2, :cond_299

    .line 34079381
    .line 34079382
    const-string v1, "*******"

    .line 34079383
    .line 34079384
    goto :goto_2ea

    .line 34079385
    :cond_299
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 34079386
    .line 34079387
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v2

    .line 34079391
    if-eqz v2, :cond_2a4

    .line 34079392
    .line 34079393
    const-string v2, "\u4e66\u5c01\u9875"

    .line 34079394
    .line 34079395
    goto :goto_2a6

    .line 34079396
    :cond_2a4
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 34079397
    .line 34079398
    :goto_2a6
    iget-object v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34079399
    .line 34079400
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079401
    .line 34079402
    .line 34079403
    move-result v3

    .line 34079404
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34079405
    .line 34079406
    if-gt v3, v4, :cond_2ca

    .line 34079407
    .line 34079408
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079409
    .line 34079410
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34079411
    .line 34079412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079413
    .line 34079414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079415
    .line 34079416
    .line 34079417
    iget v6, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079418
    .line 34079419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v1

    .line 34079429
    invoke-static {v2, v4, v1}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v1

    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    move-object v1, v2

    .line 34079435
    :goto_2cb
    iget v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079436
    .line 34079437
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v2

    .line 34079441
    if-eqz v2, :cond_2ea

    .line 34079442
    .line 34079443
    int-to-float v1, v3

    .line 34079444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079445
    .line 34079446
    mul-float v1, v1, v2

    .line 34079447
    .line 34079448
    iget v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34079449
    .line 34079450
    int-to-float v2, v2

    .line 34079451
    div-float/2addr v1, v2

    .line 34079452
    iget-object v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079453
    .line 34079454
    iget v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34079455
    .line 34079456
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34079457
    .line 34079458
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079459
    .line 34079460
    .line 34079461
    move-result v4

    .line 34079462
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    :cond_2ea
    :goto_2ea
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079467
    .line 34079468
    .line 34079469
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079470
    .line 34079471
    const/4 v1, 0x2

    .line 34079472
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079473
    .line 34079474
    .line 34079475
    iget-object p1, p0, Lri3/x;->o:Landroid/widget/TextView;

    .line 34079476
    .line 34079477
    const/16 v1, 0x8

    .line 34079478
    .line 34079479
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-virtual {p0, p2}, Lri3/x;->i2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 34079483
    .line 34079484
    .line 34079485
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079486
    .line 34079487
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object p1

    .line 34079491
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34079492
    .line 34079493
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 34079494
    .line 34079495
    .line 34079496
    move-result p1

    .line 34079497
    if-eqz p1, :cond_312

    .line 34079498
    .line 34079499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079500
    .line 34079501
    .line 34079502
    move-result p1

    .line 34079503
    if-eqz p1, :cond_312

    .line 34079504
    .line 34079505
    const/4 v0, 0x1

    .line 34079506
    :cond_312
    if-eqz v0, :cond_334

    .line 34079507
    .line 34079508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079509
    .line 34079510
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object p2

    .line 34079514
    const v0, 0x7f0d0037

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079518
    .line 34079519
    .line 34079520
    move-result p2

    .line 34079521
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079522
    .line 34079523
    .line 34079524
    iget-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 34079525
    .line 34079526
    const p2, 0x7f0d0063

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079530
    .line 34079531
    .line 34079532
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 34079533
    .line 34079534
    const p2, 0x7f0d006a

    .line 34079535
    .line 34079536
    .line 34079537
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079538
    .line 34079539
    .line 34079540
    :cond_334
    return-void
.end method


.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724871
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v2, ""

    .line 50724885
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v3, "tab_name"

    .line 50724894
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljava/lang/String;

    .line 50724900
    if-nez v1, :cond_27

    .line 50724902
    move-object v1, v2

    .line 50724903
    :cond_27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724908
    move-result-object v4

    .line 50724909
    invoke-static {v4}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724923
    move-result-object v4

    .line 50724924
    const-string v5, "module_name"

    .line 50724926
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Ljava/lang/String;

    .line 50724932
    if-nez v4, :cond_47

    .line 50724934
    move-object v4, v2

    .line 50724935
    :cond_47
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724937
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724940
    move-result-object v6

    .line 50724941
    invoke-static {v6}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724948
    move-result-object v7

    .line 50724949
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    iget-object v8, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v10, "getCategoryName:"

    .line 50724958
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v6

    .line 50724968
    const/4 v9, 0x0

    .line 50724969
    new-array v9, v9, [Ljava/lang/Object;

    .line 50724971
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724974
    move-result-object v8

    .line 50724975
    const-string v10, "experience"

    .line 50724977
    invoke-static {v10, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724983
    move-result-object v6

    .line 50724984
    const-string v7, "category_name"

    .line 50724986
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    move-result-object v6

    .line 50724990
    check-cast v6, Ljava/lang/String;

    .line 50724992
    if-nez v6, :cond_83

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v2, v6

    .line 50724996
    :goto_84
    const-string v6, "book_id"

    .line 50724998
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    const-string p2, "rank"

    .line 50725012
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 50725018
    move-result-object p2

    .line 50725019
    const-string p3, "enter_menu_from"

    .line 50725021
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    sget-object p2, Lnk3/t;->a:Ljava/lang/String;

    .line 50725026
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50725028
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725031
    const-string p3, "page_name"

    .line 50725033
    const-string v1, "player_play_history"

    .line 50725035
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725041
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v2, ""

    .line 50724884
    .line 50724885
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v3, "tab_name"

    .line 50724893
    .line 50724894
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljava/lang/String;

    .line 50724899
    .line 50724900
    if-nez v1, :cond_27

    .line 50724901
    .line 50724902
    move-object v1, v2

    .line 50724903
    :cond_27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    .line 50724905
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v4

    .line 50724909
    invoke-static {v4}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    const-string v5, "module_name"

    .line 50724925
    .line 50724926
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Ljava/lang/String;

    .line 50724931
    .line 50724932
    if-nez v4, :cond_47

    .line 50724933
    .line 50724934
    move-object v4, v2

    .line 50724935
    :cond_47
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724936
    .line 50724937
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v6

    .line 50724941
    invoke-static {v6}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v7

    .line 50724949
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v8, p0, Lri3/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724953
    .line 50724954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v10, "getCategoryName:"

    .line 50724957
    .line 50724958
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    const/4 v9, 0x0

    .line 50724969
    new-array v9, v9, [Ljava/lang/Object;

    .line 50724970
    .line 50724971
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v8

    .line 50724975
    const-string v10, "experience"

    .line 50724976
    .line 50724977
    invoke-static {v10, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    const-string v7, "category_name"

    .line 50724985
    .line 50724986
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v6

    .line 50724990
    check-cast v6, Ljava/lang/String;

    .line 50724991
    .line 50724992
    if-nez v6, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v2, v6

    .line 50724996
    :goto_84
    const-string v6, "book_id"

    .line 50724997
    .line 50724998
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p2, "rank"

    .line 50725011
    .line 50725012
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0}, Lri3/x;->b2()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    const-string p3, "enter_menu_from"

    .line 50725020
    .line 50725021
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    sget-object p2, Lnk3/t;->a:Ljava/lang/String;

    .line 50725025
    .line 50725026
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50725027
    .line 50725028
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p3, "page_name"

    .line 50725032
    .line 50725033
    const-string v1, "player_play_history"

    .line 50725034
    .line 50725035
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method public final i2(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170451
    const v2, 0x3e99999a    # 0.3f

    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170457
    goto :goto_2b

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170466
    const v2, 0x3f666666    # 0.9f

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170472
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170475
    :goto_2b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170477
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_4a

    .line 17170489
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170491
    iget-boolean v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170493
    if-eqz v3, :cond_43

    .line 17170495
    const v3, 0x7f0d0053

    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    const v3, 0x7f0d0e7c

    .line 17170502
    :goto_46
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170505
    goto :goto_5a

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170508
    iget-boolean v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170510
    if-eqz v3, :cond_54

    .line 17170512
    const v3, 0x7f0d047e

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const v3, 0x7f0d0880

    .line 17170519
    :goto_57
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170522
    :goto_5a
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170529
    move-result v1

    .line 17170530
    iget-boolean v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170532
    if-nez v2, :cond_87

    .line 17170534
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v1, :cond_72

    .line 17170542
    const v4, 0x7f06003d

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const v4, 0x7f060053

    .line 17170549
    :goto_75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170558
    new-instance v3, Lri3/k;

    .line 17170560
    invoke-direct {v3, v0, p0, v1, p1}, Lri3/k;-><init>(ZLri3/x;ZLcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17170563
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v1, :cond_93

    .line 17170575
    const v1, 0x7f061265

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    const v1, 0x7f060468

    .line 17170582
    :goto_96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170591
    new-instance v0, Lri3/m;

    .line 17170593
    invoke-direct {v0}, Lri3/m;-><init>()V

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170436
    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    const v2, 0x3e99999a    # 0.3f

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_2b

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170465
    .line 17170466
    const v2, 0x3f666666    # 0.9f

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170473
    .line 17170474
    .line 17170475
    :goto_2b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_4a

    .line 17170488
    .line 17170489
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    iget-boolean v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_43

    .line 17170494
    .line 17170495
    const v3, 0x7f0d0053

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    const v3, 0x7f0d0e7c

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_5a

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iget-boolean v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_54

    .line 17170511
    .line 17170512
    const v3, 0x7f0d047e

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const v3, 0x7f0d0880

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    iget-boolean v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170531
    .line 17170532
    if-nez v2, :cond_87

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v1, :cond_72

    .line 17170541
    .line 17170542
    const v4, 0x7f06003d

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const v4, 0x7f060053

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    new-instance v3, Lri3/k;

    .line 17170559
    .line 17170560
    invoke-direct {v3, v0, p0, v1, p1}, Lri3/k;-><init>(ZLri3/x;ZLcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v1, :cond_93

    .line 17170574
    .line 17170575
    const v1, 0x7f061265

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    const v1, 0x7f060468

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    new-instance v0, Lri3/m;

    .line 17170592
    .line 17170593
    invoke-direct {v0}, Lri3/m;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


.method public k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
[MOD-CHANGED]
.method public k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lri3/x;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lri3/x;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


