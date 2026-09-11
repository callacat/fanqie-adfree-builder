## classes3/f74/e0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92eeb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lf74/e0$a;

    .line 327688
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const-string v1, "BookHistoryHolder"

    .line 327692
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327695
    sput-object v0, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v0

    .line 327701
    const/high16 v1, 0x41400000    # 12.0f

    .line 327703
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327706
    move-result v0

    .line 327707
    sput v0, Lf74/e0;->B:F

    .line 327709
    const/16 v0, 0xc

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    move-result v1

    .line 327715
    sput v1, Lf74/e0;->C:I

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    move-result v0

    .line 327721
    sput v0, Lf74/e0;->D:I

    .line 327723
    const/high16 v0, 0x41b40000    # 22.5f

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327728
    move-result v0

    .line 327729
    sput v0, Lf74/e0;->E:I

    .line 327731
    const/16 v0, 0xf

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v0

    .line 327737
    sput v0, Lf74/e0;->F:I

    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v0

    .line 327744
    sput v0, Lf74/e0;->G:I

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92eeb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lf74/e0$a;

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    const-string v1, "BookHistoryHolder"

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/high16 v1, 0x41400000    # 12.0f

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    sput v0, Lf74/e0;->B:F

    .line 327708
    .line 327709
    const/16 v0, 0xc

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    sput v1, Lf74/e0;->C:I

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    sput v0, Lf74/e0;->D:I

    .line 327722
    .line 327723
    const/high16 v0, 0x41b40000    # 22.5f

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    sput v0, Lf74/e0;->E:I

    .line 327730
    .line 327731
    const/16 v0, 0xf

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    sput v0, Lf74/e0;->F:I

    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput v0, Lf74/e0;->G:I

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 9

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
    const v1, 0x7f050f25

    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567634
    move-result-object v0

    .line 67567635
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567638
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567640
    iput-object v0, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567642
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567649
    move-result-object v0

    .line 67567650
    const v1, 0x7f050f26

    .line 67567653
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567656
    move-result-object p1

    .line 67567657
    const-string v0, ""

    .line 67567659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567662
    iput-object p1, p0, Lf74/e0;->i:Landroid/view/View;

    .line 67567664
    const v1, 0x7f110773

    .line 67567667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567670
    move-result-object v1

    .line 67567671
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567674
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567676
    iput-object v1, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567678
    const v3, 0x7f112e6e

    .line 67567681
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567684
    move-result-object v3

    .line 67567685
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567688
    check-cast v3, Landroid/view/ViewStub;

    .line 67567690
    iput-object v3, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 67567692
    new-instance v3, Lf74/w;

    .line 67567694
    invoke-direct {v3, p0}, Lf74/w;-><init>(Lf74/e0;)V

    .line 67567697
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567700
    move-result-object v3

    .line 67567701
    iput-object v3, p0, Lf74/e0;->l:Lkotlin/Lazy;

    .line 67567703
    iput-object v1, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567705
    const v1, 0x7f11347a

    .line 67567708
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567711
    move-result-object v1

    .line 67567712
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567715
    check-cast v1, Landroid/widget/TextView;

    .line 67567717
    iput-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 67567719
    const v1, 0x7f1110b1

    .line 67567722
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567729
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567731
    iput-object p1, p0, Lf74/e0;->o:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567735
    const v1, 0x7f113471

    .line 67567738
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567741
    move-result-object p1

    .line 67567742
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567745
    check-cast p1, Landroid/widget/TextView;

    .line 67567747
    iput-object p1, p0, Lf74/e0;->p:Landroid/widget/TextView;

    .line 67567749
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567751
    const v1, 0x7f113479

    .line 67567754
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567757
    move-result-object p1

    .line 67567758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    check-cast p1, Landroid/widget/TextView;

    .line 67567763
    iput-object p1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 67567765
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567767
    const v1, 0x7f11347e

    .line 67567770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567773
    move-result-object p1

    .line 67567774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567777
    check-cast p1, Landroid/widget/TextView;

    .line 67567779
    iput-object p1, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 67567781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567783
    const v1, 0x7f113419

    .line 67567786
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567789
    move-result-object p1

    .line 67567790
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567793
    check-cast p1, Landroid/widget/TextView;

    .line 67567795
    iput-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 67567797
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567799
    const v1, 0x7f112d3a

    .line 67567802
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567809
    check-cast p1, Landroid/widget/CheckBox;

    .line 67567811
    iput-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 67567813
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567815
    const v3, 0x7f110191

    .line 67567818
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567825
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567827
    iput-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 67567829
    iput-object p2, p0, Lf74/e0;->v:Lcom/dragon/read/base/impression/c;

    .line 67567831
    iput-object p3, p0, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 67567833
    iput-object p4, p0, Lf74/e0;->x:Lf74/s0;

    .line 67567835
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567837
    const/4 p3, -0x1

    .line 67567838
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 67567841
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567844
    move-result-object p2

    .line 67567845
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567847
    if-eqz p2, :cond_105

    .line 67567849
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567852
    move-result-object p2

    .line 67567853
    if-eqz p2, :cond_fd

    .line 67567855
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567857
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567859
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567861
    const-string p3, "H,114:159"

    .line 67567863
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67567865
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567868
    goto :goto_105

    .line 67567869
    :cond_fd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567871
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67567873
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567876
    throw p1

    .line 67567877
    :cond_105
    :goto_105
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567879
    new-instance p3, Lf74/x;

    .line 67567881
    invoke-direct {p3, p0}, Lf74/x;-><init>(Lf74/e0;)V

    .line 67567884
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567887
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567889
    new-instance p3, Lf74/y;

    .line 67567891
    invoke-direct {p3, p0}, Lf74/y;-><init>(Lf74/e0;)V

    .line 67567894
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67567897
    new-instance p2, Lf74/z;

    .line 67567899
    invoke-direct {p2, p0}, Lf74/z;-><init>(Lf74/e0;)V

    .line 67567902
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567905
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 9

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
    const v1, 0x7f050f25

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
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567639
    .line 67567640
    iput-object v0, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567641
    .line 67567642
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    const v1, 0x7f050f26

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p1

    .line 67567657
    const-string v0, ""

    .line 67567658
    .line 67567659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    iput-object p1, p0, Lf74/e0;->i:Landroid/view/View;

    .line 67567663
    .line 67567664
    const v1, 0x7f110773

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v1

    .line 67567671
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567675
    .line 67567676
    iput-object v1, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567677
    .line 67567678
    const v3, 0x7f112e6e

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v3

    .line 67567685
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    check-cast v3, Landroid/view/ViewStub;

    .line 67567689
    .line 67567690
    iput-object v3, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 67567691
    .line 67567692
    new-instance v3, Lf74/w;

    .line 67567693
    .line 67567694
    invoke-direct {v3, p0}, Lf74/w;-><init>(Lf74/e0;)V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v3

    .line 67567701
    iput-object v3, p0, Lf74/e0;->l:Lkotlin/Lazy;

    .line 67567702
    .line 67567703
    iput-object v1, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567704
    .line 67567705
    const v1, 0x7f11347a

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    check-cast v1, Landroid/widget/TextView;

    .line 67567716
    .line 67567717
    iput-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 67567718
    .line 67567719
    const v1, 0x7f1110b1

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567727
    .line 67567728
    .line 67567729
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567730
    .line 67567731
    iput-object p1, p0, Lf74/e0;->o:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 67567732
    .line 67567733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567734
    .line 67567735
    const v1, 0x7f113471

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p1

    .line 67567742
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    check-cast p1, Landroid/widget/TextView;

    .line 67567746
    .line 67567747
    iput-object p1, p0, Lf74/e0;->p:Landroid/widget/TextView;

    .line 67567748
    .line 67567749
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567750
    .line 67567751
    const v1, 0x7f113479

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p1

    .line 67567758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567759
    .line 67567760
    .line 67567761
    check-cast p1, Landroid/widget/TextView;

    .line 67567762
    .line 67567763
    iput-object p1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 67567764
    .line 67567765
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567766
    .line 67567767
    const v1, 0x7f11347e

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567775
    .line 67567776
    .line 67567777
    check-cast p1, Landroid/widget/TextView;

    .line 67567778
    .line 67567779
    iput-object p1, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 67567780
    .line 67567781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567782
    .line 67567783
    const v1, 0x7f113419

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p1

    .line 67567790
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    check-cast p1, Landroid/widget/TextView;

    .line 67567794
    .line 67567795
    iput-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 67567796
    .line 67567797
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567798
    .line 67567799
    const v1, 0x7f112d3a

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    check-cast p1, Landroid/widget/CheckBox;

    .line 67567810
    .line 67567811
    iput-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 67567812
    .line 67567813
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567814
    .line 67567815
    const v3, 0x7f110191

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567826
    .line 67567827
    iput-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 67567828
    .line 67567829
    iput-object p2, p0, Lf74/e0;->v:Lcom/dragon/read/base/impression/c;

    .line 67567830
    .line 67567831
    iput-object p3, p0, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 67567832
    .line 67567833
    iput-object p4, p0, Lf74/e0;->x:Lf74/s0;

    .line 67567834
    .line 67567835
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567836
    .line 67567837
    const/4 p3, -0x1

    .line 67567838
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p2

    .line 67567845
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567846
    .line 67567847
    if-eqz p2, :cond_105

    .line 67567848
    .line 67567849
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object p2

    .line 67567853
    if-eqz p2, :cond_fd

    .line 67567854
    .line 67567855
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567856
    .line 67567857
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567858
    .line 67567859
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567860
    .line 67567861
    const-string p3, "H,114:159"

    .line 67567862
    .line 67567863
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67567864
    .line 67567865
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_105

    .line 67567869
    :cond_fd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567870
    .line 67567871
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67567872
    .line 67567873
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    throw p1

    .line 67567877
    :cond_105
    :goto_105
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567878
    .line 67567879
    new-instance p3, Lf74/x;

    .line 67567880
    .line 67567881
    invoke-direct {p3, p0}, Lf74/x;-><init>(Lf74/e0;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567885
    .line 67567886
    .line 67567887
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567888
    .line 67567889
    new-instance p3, Lf74/y;

    .line 67567890
    .line 67567891
    invoke-direct {p3, p0}, Lf74/y;-><init>(Lf74/e0;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67567895
    .line 67567896
    .line 67567897
    new-instance p2, Lf74/z;

    .line 67567898
    .line 67567899
    invoke-direct {p2, p0}, Lf74/z;-><init>(Lf74/e0;)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567903
    .line 67567904
    .line 67567905
    return-void
.end method


.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "module_name"

    .line 17235985
    const-string v5, "\u65e0\u89d2\u6807"

    .line 17235987
    const-string v6, "upper_left_tag"

    .line 17235989
    const-string v7, "upper_right_tag"

    .line 17235991
    const-string v8, "category_name"

    .line 17235993
    const-string v9, "read_history"

    .line 17235995
    const-string v10, "page_name"

    .line 17235997
    const-string v11, ""

    .line 17235999
    const-string v12, "rank:"

    .line 17236001
    const-string v13, "item_id"

    .line 17236003
    const-string v14, "parent_id"

    .line 17236005
    const-string v15, "novel"

    .line 17236007
    move-object/from16 v16, v8

    .line 17236009
    const-string v8, "parent_type"

    .line 17236011
    move-object/from16 v17, v3

    .line 17236013
    const-string v3, "reader"

    .line 17236015
    move-object/from16 v18, v4

    .line 17236017
    const-string v4, "recent"

    .line 17236019
    move-object/from16 v19, v5

    .line 17236021
    const-string v5, "mine"

    .line 17236023
    if-nez v2, :cond_cd

    .line 17236025
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-object/from16 v20, v6

    .line 17236029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236032
    move-result-object v6

    .line 17236033
    invoke-static {v6, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-direct {v2, v5, v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236040
    invoke-virtual {v2, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236062
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236064
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236078
    move-result v5

    .line 17236079
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v1, v5, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236087
    move-result v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236101
    move-result-object v2

    .line 17236102
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    move-result-object v1

    .line 17236128
    move-object/from16 v2, v19

    .line 17236130
    move-object/from16 v6, v20

    .line 17236132
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    move-result-object v1

    .line 17236136
    move-object/from16 v2, v17

    .line 17236138
    move-object/from16 v3, v18

    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236146
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236149
    move-result-object v2

    .line 17236150
    const-string v3, "history_tab_name"

    .line 17236152
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    move-result-object v1

    .line 17236156
    iget-object v2, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236158
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236161
    move-result-object v2

    .line 17236162
    move-object/from16 v3, v16

    .line 17236164
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    goto/16 :goto_157

    .line 17236173
    :cond_cd
    move-object/from16 v20, v6

    .line 17236175
    move-object/from16 v2, v16

    .line 17236177
    move-object/from16 v21, v17

    .line 17236179
    move-object/from16 v22, v18

    .line 17236181
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 17236183
    move-object/from16 v16, v7

    .line 17236185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-static {v7, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-direct {v6, v5, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236196
    invoke-virtual {v6, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236208
    invoke-virtual {v3, v14, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236215
    move-result-object v4

    .line 17236216
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236218
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v3, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236223
    move-result-object v3

    .line 17236224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236229
    sget-object v5, Lf74/g0;->a:Lf74/g0;

    .line 17236231
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236234
    move-result v6

    .line 17236235
    iget-object v7, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236243
    move-result v5

    .line 17236244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    move-result-object v3

    .line 17236258
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v3, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236275
    move-result-object v3

    .line 17236276
    const-string v4, "\u5386\u53f2"

    .line 17236278
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236285
    move-result-object v1

    .line 17236286
    move-object/from16 v3, v16

    .line 17236288
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236291
    move-result-object v1

    .line 17236292
    move-object/from16 v2, v19

    .line 17236294
    move-object/from16 v3, v20

    .line 17236296
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236299
    move-result-object v1

    .line 17236300
    move-object/from16 v2, v21

    .line 17236302
    move-object/from16 v3, v22

    .line 17236304
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236311
    :goto_157
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "module_name"

    .line 17235984
    .line 17235985
    const-string v5, "\u65e0\u89d2\u6807"

    .line 17235986
    .line 17235987
    const-string v6, "upper_left_tag"

    .line 17235988
    .line 17235989
    const-string v7, "upper_right_tag"

    .line 17235990
    .line 17235991
    const-string v8, "category_name"

    .line 17235992
    .line 17235993
    const-string v9, "read_history"

    .line 17235994
    .line 17235995
    const-string v10, "page_name"

    .line 17235996
    .line 17235997
    const-string v11, ""

    .line 17235998
    .line 17235999
    const-string v12, "rank:"

    .line 17236000
    .line 17236001
    const-string v13, "item_id"

    .line 17236002
    .line 17236003
    const-string v14, "parent_id"

    .line 17236004
    .line 17236005
    const-string v15, "novel"

    .line 17236006
    .line 17236007
    move-object/from16 v16, v8

    .line 17236008
    .line 17236009
    const-string v8, "parent_type"

    .line 17236010
    .line 17236011
    move-object/from16 v17, v3

    .line 17236012
    .line 17236013
    const-string v3, "reader"

    .line 17236014
    .line 17236015
    move-object/from16 v18, v4

    .line 17236016
    .line 17236017
    const-string v4, "recent"

    .line 17236018
    .line 17236019
    move-object/from16 v19, v5

    .line 17236020
    .line 17236021
    const-string v5, "mine"

    .line 17236022
    .line 17236023
    if-nez v2, :cond_cd

    .line 17236024
    .line 17236025
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    move-object/from16 v20, v6

    .line 17236028
    .line 17236029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    invoke-static {v6, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-direct {v2, v5, v4, v3, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v2, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236049
    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236061
    .line 17236062
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236074
    .line 17236075
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v1, v5, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    move-object/from16 v2, v19

    .line 17236129
    .line 17236130
    move-object/from16 v6, v20

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    move-object/from16 v2, v17

    .line 17236137
    .line 17236138
    move-object/from16 v3, v18

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236145
    .line 17236146
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    const-string v3, "history_tab_name"

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    iget-object v2, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236157
    .line 17236158
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    move-object/from16 v3, v16

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_157

    .line 17236172
    .line 17236173
    :cond_cd
    move-object/from16 v20, v6

    .line 17236174
    .line 17236175
    move-object/from16 v2, v16

    .line 17236176
    .line 17236177
    move-object/from16 v21, v17

    .line 17236178
    .line 17236179
    move-object/from16 v22, v18

    .line 17236180
    .line 17236181
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 17236182
    .line 17236183
    move-object/from16 v16, v7

    .line 17236184
    .line 17236185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-static {v7, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-direct {v6, v5, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236205
    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v3, v14, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236217
    .line 17236218
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v3, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v5, Lf74/g0;->a:Lf74/g0;

    .line 17236230
    .line 17236231
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    iget-object v7, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236236
    .line 17236237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v5

    .line 17236244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v3, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    const-string v4, "\u5386\u53f2"

    .line 17236277
    .line 17236278
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    move-object/from16 v3, v16

    .line 17236287
    .line 17236288
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    move-object/from16 v2, v19

    .line 17236293
    .line 17236294
    move-object/from16 v3, v20

    .line 17236295
    .line 17236296
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    move-object/from16 v2, v21

    .line 17236301
    .line 17236302
    move-object/from16 v3, v22

    .line 17236303
    .line 17236304
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    return-object v1
.end method


.method public final c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
[MOD-CHANGED]
.method public final c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/e0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/e0;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d2()Z
[MOD-CHANGED]
.method public final d2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "click_book_history_item_play_duration"

    .line 262151
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262160
    const-string v5, ""

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 262165
    move-result-object v6

    .line 262166
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 262168
    invoke-virtual {p0, v0}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v3

    .line 262172
    const-string v8, "cover"

    .line 262174
    const/4 v9, 0x1

    .line 262175
    invoke-static/range {v2 .. v9}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    new-instance v0, Lz64/e;

    .line 262180
    invoke-virtual {p0}, Lf74/e0;->d2()Z

    .line 262183
    move-result v1

    .line 262184
    iget-object v2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262186
    invoke-direct {v0, v2, v1}, Lz64/e;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "click_book_history_item_play_duration"

    .line 262150
    .line 262151
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v5, ""

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v6

    .line 262166
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const-string v8, "cover"

    .line 262173
    .line 262174
    const/4 v9, 0x1

    .line 262175
    invoke-static/range {v2 .. v9}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lz64/e;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lf74/e0;->d2()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iget-object v2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262185
    .line 262186
    invoke-direct {v0, v2, v1}, Lz64/e;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393218
    if-eqz v0, :cond_d4

    .line 393220
    iget-boolean v1, p0, Lf74/e0;->g:Z

    .line 393222
    if-eqz v1, :cond_1a

    .line 393224
    iget-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393226
    xor-int/lit8 v1, v1, 0x1

    .line 393228
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393230
    iget-object v2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 393232
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393235
    iget-object v1, p0, Lf74/e0;->x:Lf74/s0;

    .line 393237
    invoke-interface {v1, v0}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393240
    goto/16 :goto_d4

    .line 393242
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393244
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393251
    move-result-object v2

    .line 393252
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393254
    invoke-virtual {v2, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_46

    .line 393260
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 393267
    move-result-object v0

    .line 393268
    new-instance v1, Laf3/f;

    .line 393270
    const/4 v2, 0x0

    .line 393271
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393274
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 393277
    iget-object v0, p0, Lf74/e0;->e:Lb37/g;

    .line 393279
    if-eqz v0, :cond_d4

    .line 393281
    invoke-virtual {v0, v2}, Lb37/g;->f(Z)V

    .line 393284
    goto/16 :goto_d4

    .line 393286
    :cond_46
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;

    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 393294
    move-result-object v2

    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 393297
    if-eqz v2, :cond_d1

    .line 393299
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 393302
    move-result-object v2

    .line 393303
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    .line 393305
    if-eqz v2, :cond_d1

    .line 393307
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 393309
    if-eqz v2, :cond_d1

    .line 393311
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_77

    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->D()Z

    .line 393328
    move-result v2

    .line 393329
    if-nez v2, :cond_77

    .line 393331
    invoke-virtual {p0}, Lf74/e0;->e2()V

    .line 393334
    goto :goto_d4

    .line 393335
    :cond_77
    invoke-virtual {p0, v0}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393338
    move-result-object v0

    .line 393339
    const-string v2, "entrance"

    .line 393341
    const-string v3, "cover"

    .line 393343
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393346
    const-string v2, "is_tts_route_reader"

    .line 393348
    const-string v4, "1"

    .line 393350
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393353
    const-string v2, "status"

    .line 393355
    const-string v4, "listen_and_read"

    .line 393357
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 393362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393365
    move-result-object v4

    .line 393366
    iget-object v5, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393368
    const/4 v6, 0x0

    .line 393369
    if-eqz v5, :cond_9e

    .line 393371
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v5, v6

    .line 393375
    :goto_9f
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393378
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 393380
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v1, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 393391
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393396
    move-result-object v8

    .line 393397
    iget-object v2, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393399
    if-eqz v2, :cond_bb

    .line 393401
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393403
    :cond_bb
    move-object v9, v6

    .line 393404
    const/4 v10, 0x0

    .line 393405
    const/4 v11, 0x0

    .line 393406
    const/16 v12, 0xc

    .line 393408
    const/4 v13, 0x0

    .line 393409
    move-object v7, v1

    .line 393410
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393413
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393424
    goto :goto_d4

    .line 393425
    :cond_d1
    invoke-virtual {p0}, Lf74/e0;->e2()V

    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d4

    .line 393219
    .line 393220
    iget-boolean v1, p0, Lf74/e0;->g:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_1a

    .line 393223
    .line 393224
    iget-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393225
    .line 393226
    xor-int/lit8 v1, v1, 0x1

    .line 393227
    .line 393228
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 393229
    .line 393230
    iget-object v2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lf74/e0;->x:Lf74/s0;

    .line 393236
    .line 393237
    invoke-interface {v1, v0}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_d4

    .line 393241
    .line 393242
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393243
    .line 393244
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v2, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_46

    .line 393259
    .line 393260
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    new-instance v1, Laf3/f;

    .line 393269
    .line 393270
    const/4 v2, 0x0

    .line 393271
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lf74/e0;->e:Lb37/g;

    .line 393278
    .line 393279
    if-eqz v0, :cond_d4

    .line 393280
    .line 393281
    invoke-virtual {v0, v2}, Lb37/g;->f(Z)V

    .line 393282
    .line 393283
    .line 393284
    goto/16 :goto_d4

    .line 393285
    .line 393286
    :cond_46
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    .line 393296
    .line 393297
    if-eqz v2, :cond_d1

    .line 393298
    .line 393299
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    .line 393304
    .line 393305
    if-eqz v2, :cond_d1

    .line 393306
    .line 393307
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    .line 393308
    .line 393309
    if-eqz v2, :cond_d1

    .line 393310
    .line 393311
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_77

    .line 393320
    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->D()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    if-nez v2, :cond_77

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lf74/e0;->e2()V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_d4

    .line 393335
    :cond_77
    invoke-virtual {p0, v0}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-string v2, "entrance"

    .line 393340
    .line 393341
    const-string v3, "cover"

    .line 393342
    .line 393343
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393344
    .line 393345
    .line 393346
    const-string v2, "is_tts_route_reader"

    .line 393347
    .line 393348
    const-string v4, "1"

    .line 393349
    .line 393350
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393351
    .line 393352
    .line 393353
    const-string v2, "status"

    .line 393354
    .line 393355
    const-string v4, "listen_and_read"

    .line 393356
    .line 393357
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393358
    .line 393359
    .line 393360
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    iget-object v5, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393367
    .line 393368
    const/4 v6, 0x0

    .line 393369
    if-eqz v5, :cond_9e

    .line 393370
    .line 393371
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v5, v6

    .line 393375
    :goto_9f
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 393379
    .line 393380
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v1, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393392
    .line 393393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v8

    .line 393397
    iget-object v2, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393398
    .line 393399
    if-eqz v2, :cond_bb

    .line 393400
    .line 393401
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393402
    .line 393403
    :cond_bb
    move-object v9, v6

    .line 393404
    const/4 v10, 0x0

    .line 393405
    const/4 v11, 0x0

    .line 393406
    const/16 v12, 0xc

    .line 393407
    .line 393408
    const/4 v13, 0x0

    .line 393409
    move-object v7, v1

    .line 393410
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_d4

    .line 393425
    :cond_d1
    invoke-virtual {p0}, Lf74/e0;->e2()V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final h2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h2(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235972
    if-eqz v1, :cond_1f7

    .line 17235974
    sget-object v2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "onItemClick isEditMode:"

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    iget-boolean v4, v0, Lf74/e0;->g:Z

    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235988
    const-string v4, ", itemSelected:"

    .line 17235990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    iget-boolean v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17235995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v3

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v6, "deliver"

    .line 17236011
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    iget-boolean v2, v0, Lf74/e0;->g:Z

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eqz v2, :cond_67

    .line 17236019
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236021
    xor-int/2addr v2, v3

    .line 17236022
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236024
    iget-object v5, v0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 17236026
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236029
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236031
    if-eqz v2, :cond_53

    .line 17236033
    iget-object v2, v0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17236035
    if-eqz v2, :cond_48

    .line 17236037
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17236040
    :cond_48
    iget-object v2, v0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 17236042
    if-eqz v2, :cond_1f2

    .line 17236044
    iget-object v2, v2, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 17236046
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236049
    goto/16 :goto_1f2

    .line 17236051
    :cond_53
    iget-object v2, v0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17236053
    if-eqz v2, :cond_5a

    .line 17236055
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 17236060
    if-eqz v2, :cond_1f2

    .line 17236062
    iget-object v2, v2, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 17236064
    const/16 v3, 0x8

    .line 17236066
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236069
    goto/16 :goto_1f2

    .line 17236071
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236074
    move-result-object v2

    .line 17236075
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    invoke-virtual {v0, v2}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    move-result-object v8

    .line 17236084
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17236087
    move-result v5

    .line 17236088
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static {v5, v6, v7}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236097
    const-string v5, "module_name"

    .line 17236099
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236102
    :cond_86
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236104
    invoke-static {v5}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236107
    move-result v5

    .line 17236108
    const-string v11, ""

    .line 17236110
    if-eqz v5, :cond_b9

    .line 17236112
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt$a;

    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string v3, "double_col_listen_opt_v621"

    .line 17236119
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17236121
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17236130
    iget-boolean v10, v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->enable:Z

    .line 17236132
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236134
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236147
    const/4 v9, 0x0

    .line 17236148
    invoke-static/range {v5 .. v10}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 17236151
    goto/16 :goto_18c

    .line 17236153
    :cond_b9
    const-string v5, "click"

    .line 17236155
    invoke-static {v5, v8}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236158
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236160
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236163
    move-result-object v6

    .line 17236164
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236166
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17236169
    move-result v9

    .line 17236170
    if-eqz v9, :cond_ea

    .line 17236172
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236175
    move-result v9

    .line 17236176
    if-eqz v9, :cond_ea

    .line 17236178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v2

    .line 17236182
    if-eqz v2, :cond_1f2

    .line 17236184
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236186
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236200
    goto/16 :goto_1f2

    .line 17236202
    :cond_ea
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236204
    iget v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236206
    invoke-static {v9, v10}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17236209
    move-result v9

    .line 17236210
    if-eqz v9, :cond_11b

    .line 17236212
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17236215
    move-result v3

    .line 17236216
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236218
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v6

    .line 17236226
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236228
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17236230
    const-string v10, "novel_readhistory"

    .line 17236232
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236236
    const-string v3, "bookshelf_read_history"

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    const-string v3, "mine_read_history"

    .line 17236241
    :goto_111
    move-object v12, v3

    .line 17236242
    iget v13, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236244
    move-object v7, v8

    .line 17236245
    move-object v8, v4

    .line 17236246
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236249
    goto/16 :goto_1f2

    .line 17236251
    :cond_11b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236253
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    move-result-object v9

    .line 17236257
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236263
    move-result-object v9

    .line 17236264
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236267
    invoke-static {v5, v8}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236270
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236275
    move-result-object v9

    .line 17236276
    iget-object v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236278
    iget-object v12, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236283
    move-result-object v13

    .line 17236284
    invoke-direct {v5, v9, v10, v12, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    invoke-virtual {v5, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236294
    move-result-object v5

    .line 17236295
    const-string v6, "read_history"

    .line 17236297
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236300
    move-result-object v5

    .line 17236301
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236308
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236311
    move-result-object v3

    .line 17236312
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236314
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236317
    move-result-object v5

    .line 17236318
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236321
    move-result-object v5

    .line 17236322
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236324
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236326
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236328
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236331
    invoke-virtual {v3, v5, v6, v4}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17236334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236337
    move-result-object v3

    .line 17236338
    instance-of v3, v3, Lov5/j;

    .line 17236340
    if-eqz v3, :cond_18c

    .line 17236342
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236344
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236347
    move-result v3

    .line 17236348
    if-nez v3, :cond_18c

    .line 17236350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236353
    move-result-object v3

    .line 17236354
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    check-cast v3, Lov5/j;

    .line 17236359
    move-object/from16 v4, p1

    .line 17236361
    invoke-interface {v3, v4, v7, v7}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236364
    :cond_18c
    :goto_18c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236366
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236369
    move-result-object v3

    .line 17236370
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236373
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236376
    move-result-object v3

    .line 17236377
    const-string v4, "tab_name"

    .line 17236379
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236382
    move-result-object v3

    .line 17236383
    move-object v12, v3

    .line 17236384
    check-cast v12, Ljava/lang/String;

    .line 17236386
    iget-object v13, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236388
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236390
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236392
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236395
    move-result-object v4

    .line 17236396
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17236399
    move-result-object v14

    .line 17236400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236405
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236410
    move-result v5

    .line 17236411
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    invoke-static {v2, v5, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236419
    move-result v4

    .line 17236420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236423
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236429
    move-result-object v15

    .line 17236430
    iget-object v3, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236432
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236435
    move-result-object v16

    .line 17236436
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17236438
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236440
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17236442
    sget-object v6, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17236444
    iget-wide v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17236446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236449
    invoke-static {v7, v8}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17236452
    move-result-object v19

    .line 17236453
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236456
    move-result-object v20

    .line 17236457
    move-object/from16 v17, v4

    .line 17236459
    move-object/from16 v18, v5

    .line 17236461
    move/from16 v21, v3

    .line 17236463
    invoke-static/range {v12 .. v21}, Lx64/j3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236466
    :cond_1f2
    :goto_1f2
    iget-object v2, v0, Lf74/e0;->x:Lf74/s0;

    .line 17236468
    invoke-interface {v2, v1}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236471
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_1f7

    .line 17235973
    .line 17235974
    sget-object v2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "onItemClick isEditMode:"

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v4, v0, Lf74/e0;->g:Z

    .line 17235984
    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v4, ", itemSelected:"

    .line 17235989
    .line 17235990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-boolean v4, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17235994
    .line 17235995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v6, "deliver"

    .line 17236010
    .line 17236011
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-boolean v2, v0, Lf74/e0;->g:Z

    .line 17236015
    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eqz v2, :cond_67

    .line 17236018
    .line 17236019
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236020
    .line 17236021
    xor-int/2addr v2, v3

    .line 17236022
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236023
    .line 17236024
    iget-object v5, v0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_53

    .line 17236032
    .line 17236033
    iget-object v2, v0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_48

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object v2, v0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 17236041
    .line 17236042
    if-eqz v2, :cond_1f2

    .line 17236043
    .line 17236044
    iget-object v2, v2, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_1f2

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v2, v0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17236052
    .line 17236053
    if-eqz v2, :cond_5a

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v2, v0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 17236059
    .line 17236060
    if-eqz v2, :cond_1f2

    .line 17236061
    .line 17236062
    iget-object v2, v2, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 17236063
    .line 17236064
    const/16 v3, 0x8

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_1f2

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236076
    .line 17236077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0, v2}, Lf74/e0;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v8

    .line 17236084
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236089
    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    invoke-static {v5, v6, v7}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236096
    .line 17236097
    const-string v5, "module_name"

    .line 17236098
    .line 17236099
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236103
    .line 17236104
    invoke-static {v5}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    const-string v11, ""

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_b9

    .line 17236111
    .line 17236112
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v3, "double_col_listen_opt_v621"

    .line 17236118
    .line 17236119
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17236120
    .line 17236121
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17236129
    .line 17236130
    iget-boolean v10, v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->enable:Z

    .line 17236131
    .line 17236132
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236133
    .line 17236134
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    const/4 v9, 0x0

    .line 17236148
    invoke-static/range {v5 .. v10}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_18c

    .line 17236152
    .line 17236153
    :cond_b9
    const-string v5, "click"

    .line 17236154
    .line 17236155
    invoke-static {v5, v8}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236159
    .line 17236160
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236165
    .line 17236166
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v9

    .line 17236170
    if-eqz v9, :cond_ea

    .line 17236171
    .line 17236172
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v9

    .line 17236176
    if-eqz v9, :cond_ea

    .line 17236177
    .line 17236178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    if-eqz v2, :cond_1f2

    .line 17236183
    .line 17236184
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236185
    .line 17236186
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236198
    .line 17236199
    .line 17236200
    goto/16 :goto_1f2

    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236205
    .line 17236206
    invoke-static {v9, v10}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v9

    .line 17236210
    if-eqz v9, :cond_11b

    .line 17236211
    .line 17236212
    invoke-virtual/range {p0 .. p0}, Lf74/e0;->d2()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236217
    .line 17236218
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17236229
    .line 17236230
    const-string v10, "novel_readhistory"

    .line 17236231
    .line 17236232
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236235
    .line 17236236
    const-string v3, "bookshelf_read_history"

    .line 17236237
    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    const-string v3, "mine_read_history"

    .line 17236240
    .line 17236241
    :goto_111
    move-object v12, v3

    .line 17236242
    iget v13, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236243
    .line 17236244
    move-object v7, v8

    .line 17236245
    move-object v8, v4

    .line 17236246
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto/16 :goto_1f2

    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236252
    .line 17236253
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v9

    .line 17236257
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v9

    .line 17236264
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v5, v8}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236271
    .line 17236272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v9

    .line 17236276
    iget-object v10, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236277
    .line 17236278
    iget-object v12, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v13

    .line 17236284
    invoke-direct {v5, v9, v10, v12, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v5, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v5

    .line 17236295
    const-string v6, "read_history"

    .line 17236296
    .line 17236297
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v5

    .line 17236301
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236313
    .line 17236314
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v5

    .line 17236318
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236323
    .line 17236324
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236327
    .line 17236328
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v3, v5, v6, v4}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    instance-of v3, v3, Lov5/j;

    .line 17236339
    .line 17236340
    if-eqz v3, :cond_18c

    .line 17236341
    .line 17236342
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236343
    .line 17236344
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v3

    .line 17236348
    if-nez v3, :cond_18c

    .line 17236349
    .line 17236350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    check-cast v3, Lov5/j;

    .line 17236358
    .line 17236359
    move-object/from16 v4, p1

    .line 17236360
    .line 17236361
    invoke-interface {v3, v4, v7, v7}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    :goto_18c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236365
    .line 17236366
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v3

    .line 17236377
    const-string v4, "tab_name"

    .line 17236378
    .line 17236379
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v3

    .line 17236383
    move-object v12, v3

    .line 17236384
    check-cast v12, Ljava/lang/String;

    .line 17236385
    .line 17236386
    iget-object v13, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236387
    .line 17236388
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236389
    .line 17236390
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236391
    .line 17236392
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v4

    .line 17236396
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v14

    .line 17236400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236403
    .line 17236404
    .line 17236405
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236406
    .line 17236407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v5

    .line 17236411
    iget-object v6, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236412
    .line 17236413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-static {v2, v5, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236417
    .line 17236418
    .line 17236419
    move-result v4

    .line 17236420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v15

    .line 17236430
    iget-object v3, v0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236431
    .line 17236432
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v16

    .line 17236436
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17236437
    .line 17236438
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236439
    .line 17236440
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17236441
    .line 17236442
    sget-object v6, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17236443
    .line 17236444
    iget-wide v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17236445
    .line 17236446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-static {v7, v8}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v19

    .line 17236453
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object v20

    .line 17236457
    move-object/from16 v17, v4

    .line 17236458
    .line 17236459
    move-object/from16 v18, v5

    .line 17236460
    .line 17236461
    move/from16 v21, v3

    .line 17236462
    .line 17236463
    invoke-static/range {v12 .. v21}, Lx64/j3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236464
    .line 17236465
    .line 17236466
    :cond_1f2
    :goto_1f2
    iget-object v2, v0, Lf74/e0;->x:Lf74/s0;

    .line 17236467
    .line 17236468
    invoke-interface {v2, v1}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236469
    .line 17236470
    .line 17236471
    :cond_1f7
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327686
    if-nez v0, :cond_44

    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327704
    iput-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    sget v3, Lf74/e0;->B:F

    .line 327711
    sget v4, Lf74/e0;->G:I

    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->c(FIZ)V

    .line 327717
    iget-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327724
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327727
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327729
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327732
    iget-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 327734
    iget-object v3, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327747
    goto :goto_53

    .line 327748
    :cond_44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327753
    sget v4, Lb37/a;->e:I

    .line 327755
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327758
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327760
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327684
    .line 327685
    .line 327686
    if-nez v0, :cond_44

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sget v3, Lf74/e0;->B:F

    .line 327710
    .line 327711
    sget v4, Lf74/e0;->G:I

    .line 327712
    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->c(FIZ)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327728
    .line 327729
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 327733
    .line 327734
    iget-object v3, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_53

    .line 327748
    :cond_44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327752
    .line 327753
    sget v4, Lb37/a;->e:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327759
    .line 327760
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327686
    if-nez v0, :cond_37

    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327704
    iput-object v0, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327711
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327716
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327719
    iget-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 327721
    iget-object v3, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327729
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327740
    sget v4, Lb37/a;->e:I

    .line 327742
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327745
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327684
    .line 327685
    .line 327686
    if-nez v0, :cond_37

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 327720
    .line 327721
    iget-object v3, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, p0, Lf74/e0;->i:Landroid/view/View;

    .line 327739
    .line 327740
    sget v4, Lb37/a;->e:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34144256
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144258
    const/4 v0, 0x0

    .line 34144259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    iput p2, p0, Lf74/e0;->y:I

    .line 34144267
    iput-object p1, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144269
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34144271
    invoke-interface {p2}, Lf74/s0;->e()Z

    .line 34144274
    move-result p2

    .line 34144275
    iput-boolean p2, p0, Lf74/e0;->g:Z

    .line 34144277
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144279
    const-string v1, ""

    .line 34144281
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144284
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144287
    move-result-object v2

    .line 34144288
    new-instance v3, Lf74/f0;

    .line 34144290
    invoke-direct {v3, p1, p2, p0}, Lf74/f0;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lf74/e0;)V

    .line 34144293
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144296
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34144298
    invoke-interface {p2}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144301
    move-result-object p2

    .line 34144302
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144305
    iput-object p2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144307
    iget-object p2, p0, Lf74/e0;->v:Lcom/dragon/read/base/impression/c;

    .line 34144309
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144311
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144314
    check-cast v2, Ld60/e;

    .line 34144316
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34144319
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144321
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144323
    const/4 v3, 0x1

    .line 34144324
    if-ne p2, v2, :cond_48

    .line 34144326
    const/4 v7, 0x1

    .line 34144327
    goto :goto_49

    .line 34144328
    :cond_48
    const/4 v7, 0x0

    .line 34144329
    :goto_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34144331
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 34144334
    move-result p2

    .line 34144335
    const/4 v2, 0x0

    .line 34144336
    if-eqz p2, :cond_57

    .line 34144338
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144340
    invoke-static {p2, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 34144343
    :cond_57
    iget-object p2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144345
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144347
    const/16 v10, 0x8

    .line 34144349
    if-ne p2, v4, :cond_85

    .line 34144351
    if-eqz v7, :cond_85

    .line 34144353
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 34144355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144358
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 34144361
    move-result-object p2

    .line 34144362
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 34144364
    if-eqz p2, :cond_85

    .line 34144366
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144369
    move-result-object p2

    .line 34144370
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144373
    move-result-object p2

    .line 34144374
    iput-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144376
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144379
    move-result-object p2

    .line 34144380
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144383
    iget-object p2, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144385
    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144388
    goto :goto_a0

    .line 34144389
    :cond_85
    iget-object p2, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144391
    iput-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144393
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144396
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144398
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144401
    move-result-object p2

    .line 34144402
    if-nez p2, :cond_96

    .line 34144404
    const/4 p2, 0x1

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    const/4 p2, 0x0

    .line 34144407
    :goto_97
    if-eqz p2, :cond_a0

    .line 34144409
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144412
    move-result-object p2

    .line 34144413
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144416
    :cond_a0
    :goto_a0
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144418
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144421
    move-result-object p2

    .line 34144422
    if-nez p2, :cond_aa

    .line 34144424
    const/4 p2, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 p2, 0x0

    .line 34144427
    :goto_ab
    if-nez p2, :cond_af

    .line 34144429
    const/4 p2, 0x0

    .line 34144430
    goto :goto_bd

    .line 34144431
    :cond_af
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144433
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144436
    move-result-object v4

    .line 34144437
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144440
    move-result-object v4

    .line 34144441
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144444
    move-result p2

    .line 34144445
    :goto_bd
    const/4 v11, 0x2

    .line 34144446
    if-eqz p2, :cond_131

    .line 34144448
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 34144450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144453
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144456
    move-result p2

    .line 34144457
    if-eqz p2, :cond_d3

    .line 34144459
    invoke-virtual {p0}, Lf74/e0;->i2()V

    .line 34144462
    sget p2, Lf74/e0;->G:I

    .line 34144464
    iget-object v4, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34144466
    goto :goto_dc

    .line 34144467
    :cond_d3
    invoke-virtual {p0}, Lf74/e0;->k2()V

    .line 34144470
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144473
    move-result p2

    .line 34144474
    iget-object v4, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34144476
    :goto_dc
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144479
    move-result-object v5

    .line 34144480
    new-instance v6, Lf74/u;

    .line 34144482
    invoke-direct {v6, p0}, Lf74/u;-><init>(Lf74/e0;)V

    .line 34144485
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144488
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144491
    move-result-object v5

    .line 34144492
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144495
    move-result-object v5

    .line 34144496
    new-instance v6, Lf74/v;

    .line 34144498
    invoke-direct {v6, p0}, Lf74/v;-><init>(Lf74/e0;)V

    .line 34144501
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144504
    sget v6, Lf74/e0;->C:I

    .line 34144506
    sget v8, Lf74/e0;->D:I

    .line 34144508
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144511
    sget v6, Lf74/e0;->E:I

    .line 34144513
    sget v8, Lf74/e0;->F:I

    .line 34144515
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144518
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144521
    move-result-object v6

    .line 34144522
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 34144524
    if-eqz v8, :cond_111

    .line 34144526
    move-object v2, v6

    .line 34144527
    check-cast v2, Landroid/view/ViewGroup;

    .line 34144529
    :cond_111
    if-eqz v2, :cond_116

    .line 34144531
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144534
    :cond_116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144536
    const v6, 0x800055

    .line 34144539
    const/4 v8, -0x2

    .line 34144540
    invoke-direct {v2, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34144543
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144546
    move-result v6

    .line 34144547
    sub-int/2addr p2, v6

    .line 34144548
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34144551
    move-result p2

    .line 34144552
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34144554
    if-eqz v4, :cond_1e7

    .line 34144556
    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144559
    goto/16 :goto_1e7

    .line 34144561
    :cond_131
    if-eqz v7, :cond_1d5

    .line 34144563
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144565
    const/4 v2, -0x1

    .line 34144566
    const v4, 0x7f022d9c

    .line 34144569
    if-nez p2, :cond_1bb

    .line 34144571
    new-instance p2, Lb37/g;

    .line 34144573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144576
    move-result-object v5

    .line 34144577
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144580
    invoke-direct {p2, v5}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34144583
    iput-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144585
    iget-object v5, p0, Lf74/e0;->i:Landroid/view/View;

    .line 34144587
    invoke-virtual {p2, v2, v5}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144590
    iget-object v5, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144592
    invoke-virtual {p2, v5}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144595
    sget v5, Lf74/e0;->B:F

    .line 34144597
    sget v6, Lf74/e0;->G:I

    .line 34144599
    invoke-virtual {p2, v5, v6, v3}, Lb37/a;->c(FIZ)V

    .line 34144602
    iget-object v5, p2, Lb37/g;->i:Landroid/view/View;

    .line 34144604
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144607
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144610
    move-result-object v5

    .line 34144611
    const/high16 v6, 0x41c80000    # 25.0f

    .line 34144613
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144616
    move-result v5

    .line 34144617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144620
    move-result-object v6

    .line 34144621
    const/high16 v8, 0x41800000    # 16.0f

    .line 34144623
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144626
    move-result v6

    .line 34144627
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144630
    move-result-object v8

    .line 34144631
    const/high16 v9, 0x41500000    # 13.0f

    .line 34144633
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144636
    move-result v8

    .line 34144637
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144640
    move-result-object v12

    .line 34144641
    invoke-static {v12, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144644
    move-result v9

    .line 34144645
    iget-object v12, p2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144647
    invoke-virtual {v12, v5, v6}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144650
    iget-object v5, p2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144652
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144655
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144657
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144660
    iget-object v2, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 34144662
    invoke-virtual {v2, p2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144665
    invoke-virtual {p2}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144668
    move-result-object v2

    .line 34144669
    new-instance v5, Lf74/b0;

    .line 34144671
    invoke-direct {v5, p0}, Lf74/b0;-><init>(Lf74/e0;)V

    .line 34144674
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144677
    new-instance v2, Lf74/c0;

    .line 34144679
    invoke-direct {v2, p0}, Lf74/c0;-><init>(Lf74/e0;)V

    .line 34144682
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144685
    new-instance v2, Lf74/d0;

    .line 34144687
    invoke-direct {v2, p0}, Lf74/d0;-><init>(Lf74/e0;)V

    .line 34144690
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34144693
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144695
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144698
    goto :goto_1e7

    .line 34144699
    :cond_1bb
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144702
    iget-object v5, p0, Lf74/e0;->i:Landroid/view/View;

    .line 34144704
    sget v6, Lb37/a;->e:I

    .line 34144706
    invoke-virtual {p2, v2, v5}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144709
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144711
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144714
    iget-object v2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144716
    invoke-virtual {p2, v2}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144719
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144721
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144724
    goto :goto_1e7

    .line 34144725
    :cond_1d5
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 34144727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144730
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144733
    move-result p2

    .line 34144734
    if-eqz p2, :cond_1e4

    .line 34144736
    invoke-virtual {p0}, Lf74/e0;->i2()V

    .line 34144739
    goto :goto_1e7

    .line 34144740
    :cond_1e4
    invoke-virtual {p0}, Lf74/e0;->k2()V

    .line 34144743
    :cond_1e7
    :goto_1e7
    iget-object p2, p0, Lf74/e0;->p:Landroid/widget/TextView;

    .line 34144745
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144747
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144750
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144752
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144755
    move-result-object p2

    .line 34144756
    if-nez p2, :cond_1f8

    .line 34144758
    const/4 p2, 0x1

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    const/4 p2, 0x0

    .line 34144761
    :goto_1f9
    if-nez p2, :cond_1fd

    .line 34144763
    const/4 p2, 0x0

    .line 34144764
    goto :goto_20b

    .line 34144765
    :cond_1fd
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144767
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144770
    move-result-object v2

    .line 34144771
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144774
    move-result-object v2

    .line 34144775
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144778
    move-result p2

    .line 34144779
    :goto_20b
    const-string v2, "deliver"

    .line 34144781
    if-eqz p2, :cond_22a

    .line 34144783
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144786
    move-result-object v4

    .line 34144787
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144790
    move-result-object v5

    .line 34144791
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144793
    if-nez p2, :cond_21d

    .line 34144795
    move-object v6, v1

    .line 34144796
    goto :goto_21e

    .line 34144797
    :cond_21d
    move-object v6, p2

    .line 34144798
    :goto_21e
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144800
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144803
    move-result v8

    .line 34144804
    const/4 v9, 0x0

    .line 34144805
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34144808
    goto/16 :goto_2e2

    .line 34144810
    :cond_22a
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144812
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144815
    move-result p2

    .line 34144816
    if-eqz p2, :cond_23c

    .line 34144818
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144820
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144823
    move-result-object v4

    .line 34144824
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144827
    goto :goto_26f

    .line 34144828
    :cond_23c
    if-eqz v7, :cond_266

    .line 34144830
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144832
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144835
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144838
    move-result-object v4

    .line 34144839
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144842
    invoke-static {p2, v4}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34144845
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34144847
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34144850
    move-result-object p2

    .line 34144851
    invoke-interface {p2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34144854
    move-result-object p2

    .line 34144855
    iget-object v4, p0, Lf74/e0;->e:Lb37/g;

    .line 34144857
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144860
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144862
    invoke-virtual {p2, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34144865
    move-result p2

    .line 34144866
    invoke-virtual {v4, p2}, Lb37/g;->f(Z)V

    .line 34144869
    goto :goto_26f

    .line 34144870
    :cond_266
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144872
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144875
    move-result-object v4

    .line 34144876
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144879
    :goto_26f
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144881
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34144884
    move-result p2

    .line 34144885
    if-nez p2, :cond_278

    .line 34144887
    goto :goto_2d8

    .line 34144888
    :cond_278
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144890
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144893
    move-result-object p2

    .line 34144894
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34144897
    move-result p2

    .line 34144898
    if-eqz p2, :cond_2d8

    .line 34144900
    sget-object p2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 34144902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144904
    const-string v5, "updateComicMaskLayout data ="

    .line 34144906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144909
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144914
    const-string v5, ", color = "

    .line 34144916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144919
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144927
    move-result-object v4

    .line 34144928
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144930
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144933
    move-result-object v6

    .line 34144934
    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144937
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34144939
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144944
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144947
    move-result v4

    .line 34144948
    if-nez v4, :cond_2d8

    .line 34144950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144952
    const-string v5, "updateComicMaskLayout colorDominate = "

    .line 34144954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144957
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144965
    move-result-object v4

    .line 34144966
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144968
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144971
    move-result-object p2

    .line 34144972
    invoke-static {v2, p2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144975
    iget-object p2, p0, Lf74/e0;->o:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144977
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144979
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34144982
    const/4 p2, 0x0

    .line 34144983
    goto :goto_2da

    .line 34144984
    :cond_2d8
    :goto_2d8
    const/16 p2, 0x8

    .line 34144986
    :goto_2da
    new-instance v4, Lf74/a0;

    .line 34144988
    invoke-direct {v4, p0, p2}, Lf74/a0;-><init>(Lf74/e0;I)V

    .line 34144991
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34144994
    :goto_2e2
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144996
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34144999
    move-result p2

    .line 34145000
    if-nez p2, :cond_309

    .line 34145002
    iget-boolean p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145004
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145006
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 34145009
    move-result-object v4

    .line 34145010
    invoke-static {p2, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34145013
    move-result p2

    .line 34145014
    if-eqz p2, :cond_309

    .line 34145016
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 34145018
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 34145021
    move-result p2

    .line 34145022
    if-eqz p2, :cond_327

    .line 34145024
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145026
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145028
    invoke-static {p2, v1}, Ljx3/b0;->n(Ljx3/b0;Landroid/widget/TextView;)V

    .line 34145031
    goto/16 :goto_432

    .line 34145033
    :cond_309
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145035
    iget-boolean v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34145037
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34145040
    move-result p2

    .line 34145041
    if-eqz p2, :cond_327

    .line 34145043
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145045
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145048
    move-result p2

    .line 34145049
    if-nez p2, :cond_327

    .line 34145051
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145053
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145058
    invoke-static {v1, v3}, Ljx3/b0;->w(Landroid/widget/TextView;Z)V

    .line 34145061
    goto/16 :goto_432

    .line 34145063
    :cond_327
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145065
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 34145068
    move-result p2

    .line 34145069
    if-eqz p2, :cond_33c

    .line 34145071
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145073
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145075
    iget v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145077
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145080
    invoke-static {v4, v5}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 34145083
    goto :goto_3a5

    .line 34145084
    :cond_33c
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145086
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34145089
    move-result p2

    .line 34145090
    if-eqz p2, :cond_34f

    .line 34145092
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145094
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145099
    invoke-static {v4}, Ljx3/b0;->r(Landroid/widget/TextView;)V

    .line 34145102
    goto :goto_3a5

    .line 34145103
    :cond_34f
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145105
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145108
    move-result p2

    .line 34145109
    if-eqz p2, :cond_362

    .line 34145111
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145113
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145118
    invoke-static {v4}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 34145121
    goto :goto_3a5

    .line 34145122
    :cond_362
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145124
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145126
    invoke-static {p2, v4}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 34145129
    move-result p2

    .line 34145130
    if-eqz p2, :cond_377

    .line 34145132
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145134
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145139
    invoke-static {v4}, Ljx3/b0;->o(Landroid/widget/TextView;)V

    .line 34145142
    goto :goto_3a5

    .line 34145143
    :cond_377
    invoke-static {p1}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34145146
    move-result-object p2

    .line 34145147
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34145149
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34145152
    move-result v4

    .line 34145153
    if-eqz v4, :cond_38b

    .line 34145155
    invoke-static {p2}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34145158
    move-result p2

    .line 34145159
    if-eqz p2, :cond_38b

    .line 34145161
    const/4 p2, 0x1

    .line 34145162
    goto :goto_38c

    .line 34145163
    :cond_38b
    const/4 p2, 0x0

    .line 34145164
    :goto_38c
    if-eqz p2, :cond_399

    .line 34145166
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145168
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145173
    invoke-static {v4}, Ljx3/b0;->p(Landroid/widget/TextView;)V

    .line 34145176
    goto :goto_3a5

    .line 34145177
    :cond_399
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145179
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145181
    iget-boolean v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145186
    invoke-static {v4, v5}, Ljx3/b0;->s(Landroid/widget/TextView;Z)V

    .line 34145189
    :goto_3a5
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34145191
    invoke-interface {p2}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145194
    move-result-object p2

    .line 34145195
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145197
    if-ne p2, v4, :cond_3bf

    .line 34145199
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 34145201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145204
    sget-boolean p2, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 34145206
    if-eqz p2, :cond_3bf

    .line 34145208
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145210
    const-string v4, "\u4e66\u7c4d"

    .line 34145212
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145215
    :cond_3bf
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145217
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145220
    move-result-object p2

    .line 34145221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145224
    move-result-object p2

    .line 34145225
    iput-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145227
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34145229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145232
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145235
    move-result p2

    .line 34145236
    if-eqz p2, :cond_3ed

    .line 34145238
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145240
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145243
    move-result-object p2

    .line 34145244
    instance-of p2, p2, Ljava/lang/String;

    .line 34145246
    if-eqz p2, :cond_3ed

    .line 34145248
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145250
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145253
    move-result-object p2

    .line 34145254
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145257
    check-cast p2, Ljava/lang/String;

    .line 34145259
    iput-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145261
    :cond_3ed
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145263
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145266
    move-result p2

    .line 34145267
    if-eqz p2, :cond_3fb

    .line 34145269
    const/4 v4, 0x4

    .line 34145270
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145273
    move-result v4

    .line 34145274
    goto :goto_400

    .line 34145275
    :cond_3fb
    const/4 v4, 0x6

    .line 34145276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145279
    move-result v4

    .line 34145280
    :goto_400
    iget-object v5, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145282
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145285
    move-result-object v5

    .line 34145286
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145289
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145291
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145293
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145295
    invoke-virtual {v5, v1, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145298
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145300
    const v4, 0x7f020f06

    .line 34145303
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145306
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145308
    const v4, 0x7f0d0014

    .line 34145311
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145314
    if-eqz p2, :cond_432

    .line 34145316
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145318
    const/high16 v1, 0x41200000    # 10.0f

    .line 34145320
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145323
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145325
    const/16 v1, 0x1f4

    .line 34145327
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145330
    :cond_432
    :goto_432
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145332
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145335
    move-result p2

    .line 34145336
    const/4 v1, 0x0

    .line 34145337
    if-eqz p2, :cond_468

    .line 34145339
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145341
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145344
    move-result p2

    .line 34145345
    int-to-float p2, p2

    .line 34145346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145348
    mul-float p2, p2, v3

    .line 34145350
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145352
    int-to-float v3, v3

    .line 34145353
    div-float/2addr p2, v3

    .line 34145354
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145356
    iget-object v4, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145358
    if-eqz v4, :cond_452

    .line 34145360
    iget v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34145362
    :cond_452
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145364
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145367
    move-result v4

    .line 34145368
    invoke-static {v3, p2, v1, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34145371
    move-result-object p2

    .line 34145372
    iget-object v1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145374
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145377
    iget-object p2, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 34145379
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145382
    goto/16 :goto_5b7

    .line 34145384
    :cond_468
    iget-object p2, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145386
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145389
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145391
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145394
    move-result p2

    .line 34145395
    if-eqz p2, :cond_47a

    .line 34145397
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145399
    int-to-float v1, v1

    .line 34145400
    int-to-float v4, p2

    .line 34145401
    div-float/2addr v1, v4

    .line 34145402
    :cond_47a
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 34145404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145407
    sget-boolean v4, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 34145409
    const/16 v5, 0x7ae0

    .line 34145411
    if-nez v4, :cond_50e

    .line 34145413
    sget-boolean v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34145415
    if-eqz v1, :cond_4c8

    .line 34145417
    iget-object v1, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145419
    if-eqz v1, :cond_492

    .line 34145421
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145423
    if-ne v1, v3, :cond_492

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v3, 0x0

    .line 34145427
    :goto_493
    if-eqz v3, :cond_4a2

    .line 34145429
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34145431
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145436
    invoke-static {v3, p2}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34145439
    move-result-object p2

    .line 34145440
    goto/16 :goto_58a

    .line 34145442
    :cond_4a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145447
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 34145449
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145454
    invoke-static {v4, p2}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34145457
    move-result-object p2

    .line 34145458
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145461
    const-string p2, "/\u66f4\u65b0\u81f3"

    .line 34145463
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145466
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145468
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145477
    move-result-object p2

    .line 34145478
    goto/16 :goto_58a

    .line 34145480
    :cond_4c8
    iget-object p2, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145482
    if-eqz p2, :cond_4d1

    .line 34145484
    iget-boolean p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145486
    if-ne p2, v3, :cond_4d1

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v3, 0x0

    .line 34145490
    :goto_4d2
    if-eqz v3, :cond_4f1

    .line 34145492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145497
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145499
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145502
    const-string v1, "\u7ae0/"

    .line 34145504
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145507
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145509
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145512
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145515
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145518
    move-result-object p2

    .line 34145519
    goto/16 :goto_58a

    .line 34145521
    :cond_4f1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145523
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145526
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145528
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145531
    const-string v1, "\u7ae0/\u66f4\u65b0\u81f3"

    .line 34145533
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145536
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145538
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145541
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145547
    move-result-object p2

    .line 34145548
    goto/16 :goto_58a

    .line 34145550
    :cond_50e
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34145552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34145558
    move-result-object p2

    .line 34145559
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34145561
    if-ne p2, v3, :cond_51d

    .line 34145563
    const/4 p2, 0x1

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 p2, 0x0

    .line 34145566
    :goto_51e
    if-nez p2, :cond_569

    .line 34145568
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34145570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145576
    move-result-object p2

    .line 34145577
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34145579
    if-ne p2, v3, :cond_52f

    .line 34145581
    const/4 p2, 0x1

    .line 34145582
    goto :goto_530

    .line 34145583
    :cond_52f
    const/4 p2, 0x0

    .line 34145584
    :goto_530
    if-eqz p2, :cond_533

    .line 34145586
    goto :goto_569

    .line 34145587
    :cond_533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34145590
    move-result p2

    .line 34145591
    if-nez p2, :cond_551

    .line 34145593
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145596
    move-result-object p2

    .line 34145597
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34145599
    if-ne p2, v11, :cond_542

    .line 34145601
    goto :goto_543

    .line 34145602
    :cond_542
    const/4 v3, 0x0

    .line 34145603
    :goto_543
    if-eqz v3, :cond_546

    .line 34145605
    goto :goto_551

    .line 34145606
    :cond_546
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145608
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145610
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145612
    invoke-static {p2, v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;

    .line 34145615
    move-result-object p2

    .line 34145616
    goto :goto_58a

    .line 34145617
    :cond_551
    :goto_551
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145619
    const-string v1, "\u89c2\u770b\u81f3"

    .line 34145621
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145624
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->h()I

    .line 34145627
    move-result v1

    .line 34145628
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145631
    const/16 v1, 0x25

    .line 34145633
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145639
    move-result-object p2

    .line 34145640
    goto :goto_58a

    .line 34145641
    :cond_569
    :goto_569
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145643
    const-string v1, "\u770b\u5230"

    .line 34145645
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145648
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145650
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145653
    move-result v1

    .line 34145654
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145657
    const/16 v1, 0x2f

    .line 34145659
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145662
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145664
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145667
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145670
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145673
    move-result-object p2

    .line 34145674
    :goto_58a
    iget-object v1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145676
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145681
    move-result-object v3

    .line 34145682
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34145685
    move-result v3

    .line 34145686
    if-eqz v3, :cond_5a0

    .line 34145688
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145691
    invoke-static {p2}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34145694
    move-result-object p2

    .line 34145695
    goto :goto_5af

    .line 34145696
    :cond_5a0
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145698
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34145701
    move-result v3

    .line 34145702
    if-eqz v3, :cond_5af

    .line 34145704
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145707
    invoke-static {p2}, Ljx3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145710
    move-result-object p2

    .line 34145711
    :cond_5af
    :goto_5af
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145714
    iget-object p2, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 34145716
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145719
    :goto_5b7
    iget-object p2, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145721
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145724
    iget-boolean p2, p0, Lf74/e0;->g:Z

    .line 34145726
    if-nez p2, :cond_5c6

    .line 34145728
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145730
    invoke-virtual {p2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145733
    goto :goto_5d2

    .line 34145734
    :cond_5c6
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145736
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145739
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145741
    iget-boolean v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145743
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145746
    :goto_5d2
    sget-object p2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 34145748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145750
    const-string v3, "updateSelectCheck isEditMode:"

    .line 34145752
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145755
    iget-boolean v3, p0, Lf74/e0;->g:Z

    .line 34145757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145760
    const-string v3, ", itemSelected:"

    .line 34145762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145765
    iget-boolean p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145767
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145773
    move-result-object p1

    .line 34145774
    new-array v1, v0, [Ljava/lang/Object;

    .line 34145776
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145779
    move-result-object p2

    .line 34145780
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145783
    iget-boolean p1, p0, Lf74/e0;->g:Z

    .line 34145785
    if-eqz p1, :cond_606

    .line 34145787
    iget-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145789
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145792
    iget-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145794
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145797
    goto :goto_620

    .line 34145798
    :cond_606
    iget-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145800
    invoke-virtual {p1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145803
    iget-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145805
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145808
    iget-object p1, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34145810
    if-eqz p1, :cond_617

    .line 34145812
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 34145815
    :cond_617
    iget-object p1, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34145817
    if-eqz p1, :cond_620

    .line 34145819
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 34145821
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145824
    :cond_620
    :goto_620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34144256
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144257
    .line 34144258
    const/4 v0, 0x0

    .line 34144259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144263
    .line 34144264
    .line 34144265
    iput p2, p0, Lf74/e0;->y:I

    .line 34144266
    .line 34144267
    iput-object p1, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144268
    .line 34144269
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34144270
    .line 34144271
    invoke-interface {p2}, Lf74/s0;->e()Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result p2

    .line 34144275
    iput-boolean p2, p0, Lf74/e0;->g:Z

    .line 34144276
    .line 34144277
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144278
    .line 34144279
    const-string v1, ""

    .line 34144280
    .line 34144281
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144282
    .line 34144283
    .line 34144284
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v2

    .line 34144288
    new-instance v3, Lf74/f0;

    .line 34144289
    .line 34144290
    invoke-direct {v3, p1, p2, p0}, Lf74/f0;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lf74/e0;)V

    .line 34144291
    .line 34144292
    .line 34144293
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144294
    .line 34144295
    .line 34144296
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34144297
    .line 34144298
    invoke-interface {p2}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object p2

    .line 34144302
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144303
    .line 34144304
    .line 34144305
    iput-object p2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144306
    .line 34144307
    iget-object p2, p0, Lf74/e0;->v:Lcom/dragon/read/base/impression/c;

    .line 34144308
    .line 34144309
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144310
    .line 34144311
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144312
    .line 34144313
    .line 34144314
    check-cast v2, Ld60/e;

    .line 34144315
    .line 34144316
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34144317
    .line 34144318
    .line 34144319
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144320
    .line 34144321
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144322
    .line 34144323
    const/4 v3, 0x1

    .line 34144324
    if-ne p2, v2, :cond_48

    .line 34144325
    .line 34144326
    const/4 v7, 0x1

    .line 34144327
    goto :goto_49

    .line 34144328
    :cond_48
    const/4 v7, 0x0

    .line 34144329
    :goto_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34144330
    .line 34144331
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 34144332
    .line 34144333
    .line 34144334
    move-result p2

    .line 34144335
    const/4 v2, 0x0

    .line 34144336
    if-eqz p2, :cond_57

    .line 34144337
    .line 34144338
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144339
    .line 34144340
    invoke-static {p2, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 34144341
    .line 34144342
    .line 34144343
    :cond_57
    iget-object p2, p0, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144344
    .line 34144345
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144346
    .line 34144347
    const/16 v10, 0x8

    .line 34144348
    .line 34144349
    if-ne p2, v4, :cond_85

    .line 34144350
    .line 34144351
    if-eqz v7, :cond_85

    .line 34144352
    .line 34144353
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 34144354
    .line 34144355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144356
    .line 34144357
    .line 34144358
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object p2

    .line 34144362
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 34144363
    .line 34144364
    if-eqz p2, :cond_85

    .line 34144365
    .line 34144366
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object p2

    .line 34144370
    invoke-virtual {p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object p2

    .line 34144374
    iput-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144375
    .line 34144376
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object p2

    .line 34144380
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144381
    .line 34144382
    .line 34144383
    iget-object p2, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144384
    .line 34144385
    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144386
    .line 34144387
    .line 34144388
    goto :goto_a0

    .line 34144389
    :cond_85
    iget-object p2, p0, Lf74/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144390
    .line 34144391
    iput-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144392
    .line 34144393
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144394
    .line 34144395
    .line 34144396
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144397
    .line 34144398
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object p2

    .line 34144402
    if-nez p2, :cond_96

    .line 34144403
    .line 34144404
    const/4 p2, 0x1

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    const/4 p2, 0x0

    .line 34144407
    :goto_97
    if-eqz p2, :cond_a0

    .line 34144408
    .line 34144409
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object p2

    .line 34144413
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144414
    .line 34144415
    .line 34144416
    :cond_a0
    :goto_a0
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144417
    .line 34144418
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object p2

    .line 34144422
    if-nez p2, :cond_aa

    .line 34144423
    .line 34144424
    const/4 p2, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 p2, 0x0

    .line 34144427
    :goto_ab
    if-nez p2, :cond_af

    .line 34144428
    .line 34144429
    const/4 p2, 0x0

    .line 34144430
    goto :goto_bd

    .line 34144431
    :cond_af
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144432
    .line 34144433
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v4

    .line 34144437
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v4

    .line 34144441
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result p2

    .line 34144445
    :goto_bd
    const/4 v11, 0x2

    .line 34144446
    if-eqz p2, :cond_131

    .line 34144447
    .line 34144448
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 34144449
    .line 34144450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144451
    .line 34144452
    .line 34144453
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144454
    .line 34144455
    .line 34144456
    move-result p2

    .line 34144457
    if-eqz p2, :cond_d3

    .line 34144458
    .line 34144459
    invoke-virtual {p0}, Lf74/e0;->i2()V

    .line 34144460
    .line 34144461
    .line 34144462
    sget p2, Lf74/e0;->G:I

    .line 34144463
    .line 34144464
    iget-object v4, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34144465
    .line 34144466
    goto :goto_dc

    .line 34144467
    :cond_d3
    invoke-virtual {p0}, Lf74/e0;->k2()V

    .line 34144468
    .line 34144469
    .line 34144470
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144471
    .line 34144472
    .line 34144473
    move-result p2

    .line 34144474
    iget-object v4, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34144475
    .line 34144476
    :goto_dc
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v5

    .line 34144480
    new-instance v6, Lf74/u;

    .line 34144481
    .line 34144482
    invoke-direct {v6, p0}, Lf74/u;-><init>(Lf74/e0;)V

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v5

    .line 34144492
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v5

    .line 34144496
    new-instance v6, Lf74/v;

    .line 34144497
    .line 34144498
    invoke-direct {v6, p0}, Lf74/v;-><init>(Lf74/e0;)V

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144502
    .line 34144503
    .line 34144504
    sget v6, Lf74/e0;->C:I

    .line 34144505
    .line 34144506
    sget v8, Lf74/e0;->D:I

    .line 34144507
    .line 34144508
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144509
    .line 34144510
    .line 34144511
    sget v6, Lf74/e0;->E:I

    .line 34144512
    .line 34144513
    sget v8, Lf74/e0;->F:I

    .line 34144514
    .line 34144515
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v6

    .line 34144522
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 34144523
    .line 34144524
    if-eqz v8, :cond_111

    .line 34144525
    .line 34144526
    move-object v2, v6

    .line 34144527
    check-cast v2, Landroid/view/ViewGroup;

    .line 34144528
    .line 34144529
    :cond_111
    if-eqz v2, :cond_116

    .line 34144530
    .line 34144531
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144532
    .line 34144533
    .line 34144534
    :cond_116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144535
    .line 34144536
    const v6, 0x800055

    .line 34144537
    .line 34144538
    .line 34144539
    const/4 v8, -0x2

    .line 34144540
    invoke-direct {v2, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v6

    .line 34144547
    sub-int/2addr p2, v6

    .line 34144548
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34144549
    .line 34144550
    .line 34144551
    move-result p2

    .line 34144552
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34144553
    .line 34144554
    if-eqz v4, :cond_1e7

    .line 34144555
    .line 34144556
    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144557
    .line 34144558
    .line 34144559
    goto/16 :goto_1e7

    .line 34144560
    .line 34144561
    :cond_131
    if-eqz v7, :cond_1d5

    .line 34144562
    .line 34144563
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144564
    .line 34144565
    const/4 v2, -0x1

    .line 34144566
    const v4, 0x7f022d9c

    .line 34144567
    .line 34144568
    .line 34144569
    if-nez p2, :cond_1bb

    .line 34144570
    .line 34144571
    new-instance p2, Lb37/g;

    .line 34144572
    .line 34144573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v5

    .line 34144577
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-direct {p2, v5}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34144581
    .line 34144582
    .line 34144583
    iput-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144584
    .line 34144585
    iget-object v5, p0, Lf74/e0;->i:Landroid/view/View;

    .line 34144586
    .line 34144587
    invoke-virtual {p2, v2, v5}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144588
    .line 34144589
    .line 34144590
    iget-object v5, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144591
    .line 34144592
    invoke-virtual {p2, v5}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144593
    .line 34144594
    .line 34144595
    sget v5, Lf74/e0;->B:F

    .line 34144596
    .line 34144597
    sget v6, Lf74/e0;->G:I

    .line 34144598
    .line 34144599
    invoke-virtual {p2, v5, v6, v3}, Lb37/a;->c(FIZ)V

    .line 34144600
    .line 34144601
    .line 34144602
    iget-object v5, p2, Lb37/g;->i:Landroid/view/View;

    .line 34144603
    .line 34144604
    invoke-static {v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144605
    .line 34144606
    .line 34144607
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v5

    .line 34144611
    const/high16 v6, 0x41c80000    # 25.0f

    .line 34144612
    .line 34144613
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v5

    .line 34144617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v6

    .line 34144621
    const/high16 v8, 0x41800000    # 16.0f

    .line 34144622
    .line 34144623
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v6

    .line 34144627
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v8

    .line 34144631
    const/high16 v9, 0x41500000    # 13.0f

    .line 34144632
    .line 34144633
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v8

    .line 34144637
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v12

    .line 34144641
    invoke-static {v12, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v9

    .line 34144645
    iget-object v12, p2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144646
    .line 34144647
    invoke-virtual {v12, v5, v6}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144648
    .line 34144649
    .line 34144650
    iget-object v5, p2, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144651
    .line 34144652
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144653
    .line 34144654
    .line 34144655
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144656
    .line 34144657
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144658
    .line 34144659
    .line 34144660
    iget-object v2, p0, Lf74/e0;->u:Landroid/widget/FrameLayout;

    .line 34144661
    .line 34144662
    invoke-virtual {v2, p2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-virtual {p2}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v2

    .line 34144669
    new-instance v5, Lf74/b0;

    .line 34144670
    .line 34144671
    invoke-direct {v5, p0}, Lf74/b0;-><init>(Lf74/e0;)V

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144675
    .line 34144676
    .line 34144677
    new-instance v2, Lf74/c0;

    .line 34144678
    .line 34144679
    invoke-direct {v2, p0}, Lf74/c0;-><init>(Lf74/e0;)V

    .line 34144680
    .line 34144681
    .line 34144682
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144683
    .line 34144684
    .line 34144685
    new-instance v2, Lf74/d0;

    .line 34144686
    .line 34144687
    invoke-direct {v2, p0}, Lf74/d0;-><init>(Lf74/e0;)V

    .line 34144688
    .line 34144689
    .line 34144690
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34144691
    .line 34144692
    .line 34144693
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144694
    .line 34144695
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144696
    .line 34144697
    .line 34144698
    goto :goto_1e7

    .line 34144699
    :cond_1bb
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144700
    .line 34144701
    .line 34144702
    iget-object v5, p0, Lf74/e0;->i:Landroid/view/View;

    .line 34144703
    .line 34144704
    sget v6, Lb37/a;->e:I

    .line 34144705
    .line 34144706
    invoke-virtual {p2, v2, v5}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144707
    .line 34144708
    .line 34144709
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144710
    .line 34144711
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144712
    .line 34144713
    .line 34144714
    iget-object v2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144715
    .line 34144716
    invoke-virtual {p2, v2}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144717
    .line 34144718
    .line 34144719
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144720
    .line 34144721
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144722
    .line 34144723
    .line 34144724
    goto :goto_1e7

    .line 34144725
    :cond_1d5
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 34144726
    .line 34144727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144728
    .line 34144729
    .line 34144730
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144731
    .line 34144732
    .line 34144733
    move-result p2

    .line 34144734
    if-eqz p2, :cond_1e4

    .line 34144735
    .line 34144736
    invoke-virtual {p0}, Lf74/e0;->i2()V

    .line 34144737
    .line 34144738
    .line 34144739
    goto :goto_1e7

    .line 34144740
    :cond_1e4
    invoke-virtual {p0}, Lf74/e0;->k2()V

    .line 34144741
    .line 34144742
    .line 34144743
    :cond_1e7
    :goto_1e7
    iget-object p2, p0, Lf74/e0;->p:Landroid/widget/TextView;

    .line 34144744
    .line 34144745
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144746
    .line 34144747
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144748
    .line 34144749
    .line 34144750
    iget-object p2, p0, Lf74/e0;->k:Landroid/view/ViewStub;

    .line 34144751
    .line 34144752
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object p2

    .line 34144756
    if-nez p2, :cond_1f8

    .line 34144757
    .line 34144758
    const/4 p2, 0x1

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    const/4 p2, 0x0

    .line 34144761
    :goto_1f9
    if-nez p2, :cond_1fd

    .line 34144762
    .line 34144763
    const/4 p2, 0x0

    .line 34144764
    goto :goto_20b

    .line 34144765
    :cond_1fd
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144766
    .line 34144767
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v2

    .line 34144771
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v2

    .line 34144775
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144776
    .line 34144777
    .line 34144778
    move-result p2

    .line 34144779
    :goto_20b
    const-string v2, "deliver"

    .line 34144780
    .line 34144781
    if-eqz p2, :cond_22a

    .line 34144782
    .line 34144783
    invoke-virtual {p0}, Lf74/e0;->c2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v4

    .line 34144787
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v5

    .line 34144791
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144792
    .line 34144793
    if-nez p2, :cond_21d

    .line 34144794
    .line 34144795
    move-object v6, v1

    .line 34144796
    goto :goto_21e

    .line 34144797
    :cond_21d
    move-object v6, p2

    .line 34144798
    :goto_21e
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144799
    .line 34144800
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144801
    .line 34144802
    .line 34144803
    move-result v8

    .line 34144804
    const/4 v9, 0x0

    .line 34144805
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34144806
    .line 34144807
    .line 34144808
    goto/16 :goto_2e2

    .line 34144809
    .line 34144810
    :cond_22a
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144811
    .line 34144812
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144813
    .line 34144814
    .line 34144815
    move-result p2

    .line 34144816
    if-eqz p2, :cond_23c

    .line 34144817
    .line 34144818
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144819
    .line 34144820
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v4

    .line 34144824
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144825
    .line 34144826
    .line 34144827
    goto :goto_26f

    .line 34144828
    :cond_23c
    if-eqz v7, :cond_266

    .line 34144829
    .line 34144830
    iget-object p2, p0, Lf74/e0;->e:Lb37/g;

    .line 34144831
    .line 34144832
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144833
    .line 34144834
    .line 34144835
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v4

    .line 34144839
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-static {p2, v4}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34144843
    .line 34144844
    .line 34144845
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34144846
    .line 34144847
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object p2

    .line 34144851
    invoke-interface {p2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object p2

    .line 34144855
    iget-object v4, p0, Lf74/e0;->e:Lb37/g;

    .line 34144856
    .line 34144857
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144858
    .line 34144859
    .line 34144860
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144861
    .line 34144862
    invoke-virtual {p2, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result p2

    .line 34144866
    invoke-virtual {v4, p2}, Lb37/g;->f(Z)V

    .line 34144867
    .line 34144868
    .line 34144869
    goto :goto_26f

    .line 34144870
    :cond_266
    iget-object p2, p0, Lf74/e0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144871
    .line 34144872
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v4

    .line 34144876
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144877
    .line 34144878
    .line 34144879
    :goto_26f
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144880
    .line 34144881
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34144882
    .line 34144883
    .line 34144884
    move-result p2

    .line 34144885
    if-nez p2, :cond_278

    .line 34144886
    .line 34144887
    goto :goto_2d8

    .line 34144888
    :cond_278
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144889
    .line 34144890
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object p2

    .line 34144894
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34144895
    .line 34144896
    .line 34144897
    move-result p2

    .line 34144898
    if-eqz p2, :cond_2d8

    .line 34144899
    .line 34144900
    sget-object p2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 34144901
    .line 34144902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144903
    .line 34144904
    const-string v5, "updateComicMaskLayout data ="

    .line 34144905
    .line 34144906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144907
    .line 34144908
    .line 34144909
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144910
    .line 34144911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144912
    .line 34144913
    .line 34144914
    const-string v5, ", color = "

    .line 34144915
    .line 34144916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144917
    .line 34144918
    .line 34144919
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144920
    .line 34144921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v4

    .line 34144928
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144929
    .line 34144930
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144931
    .line 34144932
    .line 34144933
    move-result-object v6

    .line 34144934
    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144935
    .line 34144936
    .line 34144937
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34144938
    .line 34144939
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144940
    .line 34144941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-result v4

    .line 34144948
    if-nez v4, :cond_2d8

    .line 34144949
    .line 34144950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144951
    .line 34144952
    const-string v5, "updateComicMaskLayout colorDominate = "

    .line 34144953
    .line 34144954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144955
    .line 34144956
    .line 34144957
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144958
    .line 34144959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v4

    .line 34144966
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144967
    .line 34144968
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object p2

    .line 34144972
    invoke-static {v2, p2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144973
    .line 34144974
    .line 34144975
    iget-object p2, p0, Lf74/e0;->o:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144976
    .line 34144977
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144978
    .line 34144979
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34144980
    .line 34144981
    .line 34144982
    const/4 p2, 0x0

    .line 34144983
    goto :goto_2da

    .line 34144984
    :cond_2d8
    :goto_2d8
    const/16 p2, 0x8

    .line 34144985
    .line 34144986
    :goto_2da
    new-instance v4, Lf74/a0;

    .line 34144987
    .line 34144988
    invoke-direct {v4, p0, p2}, Lf74/a0;-><init>(Lf74/e0;I)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34144992
    .line 34144993
    .line 34144994
    :goto_2e2
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144995
    .line 34144996
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34144997
    .line 34144998
    .line 34144999
    move-result p2

    .line 34145000
    if-nez p2, :cond_309

    .line 34145001
    .line 34145002
    iget-boolean p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145003
    .line 34145004
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145005
    .line 34145006
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v4

    .line 34145010
    invoke-static {p2, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34145011
    .line 34145012
    .line 34145013
    move-result p2

    .line 34145014
    if-eqz p2, :cond_309

    .line 34145015
    .line 34145016
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 34145017
    .line 34145018
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 34145019
    .line 34145020
    .line 34145021
    move-result p2

    .line 34145022
    if-eqz p2, :cond_327

    .line 34145023
    .line 34145024
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145025
    .line 34145026
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145027
    .line 34145028
    invoke-static {p2, v1}, Ljx3/b0;->n(Ljx3/b0;Landroid/widget/TextView;)V

    .line 34145029
    .line 34145030
    .line 34145031
    goto/16 :goto_432

    .line 34145032
    .line 34145033
    :cond_309
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145034
    .line 34145035
    iget-boolean v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34145036
    .line 34145037
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result p2

    .line 34145041
    if-eqz p2, :cond_327

    .line 34145042
    .line 34145043
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145044
    .line 34145045
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-result p2

    .line 34145049
    if-nez p2, :cond_327

    .line 34145050
    .line 34145051
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145052
    .line 34145053
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145054
    .line 34145055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-static {v1, v3}, Ljx3/b0;->w(Landroid/widget/TextView;Z)V

    .line 34145059
    .line 34145060
    .line 34145061
    goto/16 :goto_432

    .line 34145062
    .line 34145063
    :cond_327
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145064
    .line 34145065
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result p2

    .line 34145069
    if-eqz p2, :cond_33c

    .line 34145070
    .line 34145071
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145072
    .line 34145073
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145074
    .line 34145075
    iget v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145076
    .line 34145077
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-static {v4, v5}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 34145081
    .line 34145082
    .line 34145083
    goto :goto_3a5

    .line 34145084
    :cond_33c
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145085
    .line 34145086
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34145087
    .line 34145088
    .line 34145089
    move-result p2

    .line 34145090
    if-eqz p2, :cond_34f

    .line 34145091
    .line 34145092
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145093
    .line 34145094
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145095
    .line 34145096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145097
    .line 34145098
    .line 34145099
    invoke-static {v4}, Ljx3/b0;->r(Landroid/widget/TextView;)V

    .line 34145100
    .line 34145101
    .line 34145102
    goto :goto_3a5

    .line 34145103
    :cond_34f
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145104
    .line 34145105
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result p2

    .line 34145109
    if-eqz p2, :cond_362

    .line 34145110
    .line 34145111
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145112
    .line 34145113
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145114
    .line 34145115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145116
    .line 34145117
    .line 34145118
    invoke-static {v4}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 34145119
    .line 34145120
    .line 34145121
    goto :goto_3a5

    .line 34145122
    :cond_362
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145123
    .line 34145124
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145125
    .line 34145126
    invoke-static {p2, v4}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 34145127
    .line 34145128
    .line 34145129
    move-result p2

    .line 34145130
    if-eqz p2, :cond_377

    .line 34145131
    .line 34145132
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145133
    .line 34145134
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145135
    .line 34145136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {v4}, Ljx3/b0;->o(Landroid/widget/TextView;)V

    .line 34145140
    .line 34145141
    .line 34145142
    goto :goto_3a5

    .line 34145143
    :cond_377
    invoke-static {p1}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object p2

    .line 34145147
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34145148
    .line 34145149
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v4

    .line 34145153
    if-eqz v4, :cond_38b

    .line 34145154
    .line 34145155
    invoke-static {p2}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34145156
    .line 34145157
    .line 34145158
    move-result p2

    .line 34145159
    if-eqz p2, :cond_38b

    .line 34145160
    .line 34145161
    const/4 p2, 0x1

    .line 34145162
    goto :goto_38c

    .line 34145163
    :cond_38b
    const/4 p2, 0x0

    .line 34145164
    :goto_38c
    if-eqz p2, :cond_399

    .line 34145165
    .line 34145166
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145167
    .line 34145168
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145169
    .line 34145170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-static {v4}, Ljx3/b0;->p(Landroid/widget/TextView;)V

    .line 34145174
    .line 34145175
    .line 34145176
    goto :goto_3a5

    .line 34145177
    :cond_399
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34145178
    .line 34145179
    iget-object v4, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145180
    .line 34145181
    iget-boolean v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145182
    .line 34145183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-static {v4, v5}, Ljx3/b0;->s(Landroid/widget/TextView;Z)V

    .line 34145187
    .line 34145188
    .line 34145189
    :goto_3a5
    iget-object p2, p0, Lf74/e0;->x:Lf74/s0;

    .line 34145190
    .line 34145191
    invoke-interface {p2}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object p2

    .line 34145195
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145196
    .line 34145197
    if-ne p2, v4, :cond_3bf

    .line 34145198
    .line 34145199
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 34145200
    .line 34145201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145202
    .line 34145203
    .line 34145204
    sget-boolean p2, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 34145205
    .line 34145206
    if-eqz p2, :cond_3bf

    .line 34145207
    .line 34145208
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145209
    .line 34145210
    const-string v4, "\u4e66\u7c4d"

    .line 34145211
    .line 34145212
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145213
    .line 34145214
    .line 34145215
    :cond_3bf
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145216
    .line 34145217
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object p2

    .line 34145221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object p2

    .line 34145225
    iput-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145226
    .line 34145227
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34145228
    .line 34145229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145233
    .line 34145234
    .line 34145235
    move-result p2

    .line 34145236
    if-eqz p2, :cond_3ed

    .line 34145237
    .line 34145238
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145239
    .line 34145240
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object p2

    .line 34145244
    instance-of p2, p2, Ljava/lang/String;

    .line 34145245
    .line 34145246
    if-eqz p2, :cond_3ed

    .line 34145247
    .line 34145248
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145249
    .line 34145250
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object p2

    .line 34145254
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145255
    .line 34145256
    .line 34145257
    check-cast p2, Ljava/lang/String;

    .line 34145258
    .line 34145259
    iput-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145260
    .line 34145261
    :cond_3ed
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145262
    .line 34145263
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145264
    .line 34145265
    .line 34145266
    move-result p2

    .line 34145267
    if-eqz p2, :cond_3fb

    .line 34145268
    .line 34145269
    const/4 v4, 0x4

    .line 34145270
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145271
    .line 34145272
    .line 34145273
    move-result v4

    .line 34145274
    goto :goto_400

    .line 34145275
    :cond_3fb
    const/4 v4, 0x6

    .line 34145276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145277
    .line 34145278
    .line 34145279
    move-result v4

    .line 34145280
    :goto_400
    iget-object v5, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145281
    .line 34145282
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-object v5

    .line 34145286
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145287
    .line 34145288
    .line 34145289
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145290
    .line 34145291
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145292
    .line 34145293
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145294
    .line 34145295
    invoke-virtual {v5, v1, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145296
    .line 34145297
    .line 34145298
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145299
    .line 34145300
    const v4, 0x7f020f06

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145304
    .line 34145305
    .line 34145306
    iget-object v1, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145307
    .line 34145308
    const v4, 0x7f0d0014

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145312
    .line 34145313
    .line 34145314
    if-eqz p2, :cond_432

    .line 34145315
    .line 34145316
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145317
    .line 34145318
    const/high16 v1, 0x41200000    # 10.0f

    .line 34145319
    .line 34145320
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145321
    .line 34145322
    .line 34145323
    iget-object p2, p0, Lf74/e0;->n:Landroid/widget/TextView;

    .line 34145324
    .line 34145325
    const/16 v1, 0x1f4

    .line 34145326
    .line 34145327
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145328
    .line 34145329
    .line 34145330
    :cond_432
    :goto_432
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145331
    .line 34145332
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result p2

    .line 34145336
    const/4 v1, 0x0

    .line 34145337
    if-eqz p2, :cond_468

    .line 34145338
    .line 34145339
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145340
    .line 34145341
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145342
    .line 34145343
    .line 34145344
    move-result p2

    .line 34145345
    int-to-float p2, p2

    .line 34145346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145347
    .line 34145348
    mul-float p2, p2, v3

    .line 34145349
    .line 34145350
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145351
    .line 34145352
    int-to-float v3, v3

    .line 34145353
    div-float/2addr p2, v3

    .line 34145354
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145355
    .line 34145356
    iget-object v4, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145357
    .line 34145358
    if-eqz v4, :cond_452

    .line 34145359
    .line 34145360
    iget v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34145361
    .line 34145362
    :cond_452
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145363
    .line 34145364
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145365
    .line 34145366
    .line 34145367
    move-result v4

    .line 34145368
    invoke-static {v3, p2, v1, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object p2

    .line 34145372
    iget-object v1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145373
    .line 34145374
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145375
    .line 34145376
    .line 34145377
    iget-object p2, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 34145378
    .line 34145379
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145380
    .line 34145381
    .line 34145382
    goto/16 :goto_5b7

    .line 34145383
    .line 34145384
    :cond_468
    iget-object p2, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145385
    .line 34145386
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145387
    .line 34145388
    .line 34145389
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145390
    .line 34145391
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145392
    .line 34145393
    .line 34145394
    move-result p2

    .line 34145395
    if-eqz p2, :cond_47a

    .line 34145396
    .line 34145397
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145398
    .line 34145399
    int-to-float v1, v1

    .line 34145400
    int-to-float v4, p2

    .line 34145401
    div-float/2addr v1, v4

    .line 34145402
    :cond_47a
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 34145403
    .line 34145404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145405
    .line 34145406
    .line 34145407
    sget-boolean v4, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 34145408
    .line 34145409
    const/16 v5, 0x7ae0

    .line 34145410
    .line 34145411
    if-nez v4, :cond_50e

    .line 34145412
    .line 34145413
    sget-boolean v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34145414
    .line 34145415
    if-eqz v1, :cond_4c8

    .line 34145416
    .line 34145417
    iget-object v1, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145418
    .line 34145419
    if-eqz v1, :cond_492

    .line 34145420
    .line 34145421
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145422
    .line 34145423
    if-ne v1, v3, :cond_492

    .line 34145424
    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v3, 0x0

    .line 34145427
    :goto_493
    if-eqz v3, :cond_4a2

    .line 34145428
    .line 34145429
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34145430
    .line 34145431
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145432
    .line 34145433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145434
    .line 34145435
    .line 34145436
    invoke-static {v3, p2}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object p2

    .line 34145440
    goto/16 :goto_58a

    .line 34145441
    .line 34145442
    :cond_4a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145443
    .line 34145444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145445
    .line 34145446
    .line 34145447
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 34145448
    .line 34145449
    iget v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145450
    .line 34145451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145452
    .line 34145453
    .line 34145454
    invoke-static {v4, p2}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object p2

    .line 34145458
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145459
    .line 34145460
    .line 34145461
    const-string p2, "/\u66f4\u65b0\u81f3"

    .line 34145462
    .line 34145463
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145464
    .line 34145465
    .line 34145466
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145467
    .line 34145468
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145469
    .line 34145470
    .line 34145471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145472
    .line 34145473
    .line 34145474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object p2

    .line 34145478
    goto/16 :goto_58a

    .line 34145479
    .line 34145480
    :cond_4c8
    iget-object p2, p0, Lf74/e0;->z:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145481
    .line 34145482
    if-eqz p2, :cond_4d1

    .line 34145483
    .line 34145484
    iget-boolean p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145485
    .line 34145486
    if-ne p2, v3, :cond_4d1

    .line 34145487
    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v3, 0x0

    .line 34145490
    :goto_4d2
    if-eqz v3, :cond_4f1

    .line 34145491
    .line 34145492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145495
    .line 34145496
    .line 34145497
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145498
    .line 34145499
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145500
    .line 34145501
    .line 34145502
    const-string v1, "\u7ae0/"

    .line 34145503
    .line 34145504
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145505
    .line 34145506
    .line 34145507
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145508
    .line 34145509
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145510
    .line 34145511
    .line 34145512
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145513
    .line 34145514
    .line 34145515
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object p2

    .line 34145519
    goto/16 :goto_58a

    .line 34145520
    .line 34145521
    :cond_4f1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145522
    .line 34145523
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145524
    .line 34145525
    .line 34145526
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145527
    .line 34145528
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145529
    .line 34145530
    .line 34145531
    const-string v1, "\u7ae0/\u66f4\u65b0\u81f3"

    .line 34145532
    .line 34145533
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145534
    .line 34145535
    .line 34145536
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145537
    .line 34145538
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145539
    .line 34145540
    .line 34145541
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145542
    .line 34145543
    .line 34145544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object p2

    .line 34145548
    goto/16 :goto_58a

    .line 34145549
    .line 34145550
    :cond_50e
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34145551
    .line 34145552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145553
    .line 34145554
    .line 34145555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34145556
    .line 34145557
    .line 34145558
    move-result-object p2

    .line 34145559
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34145560
    .line 34145561
    if-ne p2, v3, :cond_51d

    .line 34145562
    .line 34145563
    const/4 p2, 0x1

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 p2, 0x0

    .line 34145566
    :goto_51e
    if-nez p2, :cond_569

    .line 34145567
    .line 34145568
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34145569
    .line 34145570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145571
    .line 34145572
    .line 34145573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object p2

    .line 34145577
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34145578
    .line 34145579
    if-ne p2, v3, :cond_52f

    .line 34145580
    .line 34145581
    const/4 p2, 0x1

    .line 34145582
    goto :goto_530

    .line 34145583
    :cond_52f
    const/4 p2, 0x0

    .line 34145584
    :goto_530
    if-eqz p2, :cond_533

    .line 34145585
    .line 34145586
    goto :goto_569

    .line 34145587
    :cond_533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34145588
    .line 34145589
    .line 34145590
    move-result p2

    .line 34145591
    if-nez p2, :cond_551

    .line 34145592
    .line 34145593
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145594
    .line 34145595
    .line 34145596
    move-result-object p2

    .line 34145597
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34145598
    .line 34145599
    if-ne p2, v11, :cond_542

    .line 34145600
    .line 34145601
    goto :goto_543

    .line 34145602
    :cond_542
    const/4 v3, 0x0

    .line 34145603
    :goto_543
    if-eqz v3, :cond_546

    .line 34145604
    .line 34145605
    goto :goto_551

    .line 34145606
    :cond_546
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145607
    .line 34145608
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145609
    .line 34145610
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145611
    .line 34145612
    invoke-static {p2, v1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;

    .line 34145613
    .line 34145614
    .line 34145615
    move-result-object p2

    .line 34145616
    goto :goto_58a

    .line 34145617
    :cond_551
    :goto_551
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145618
    .line 34145619
    const-string v1, "\u89c2\u770b\u81f3"

    .line 34145620
    .line 34145621
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145622
    .line 34145623
    .line 34145624
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->h()I

    .line 34145625
    .line 34145626
    .line 34145627
    move-result v1

    .line 34145628
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145629
    .line 34145630
    .line 34145631
    const/16 v1, 0x25

    .line 34145632
    .line 34145633
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145634
    .line 34145635
    .line 34145636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object p2

    .line 34145640
    goto :goto_58a

    .line 34145641
    :cond_569
    :goto_569
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145642
    .line 34145643
    const-string v1, "\u770b\u5230"

    .line 34145644
    .line 34145645
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145646
    .line 34145647
    .line 34145648
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145649
    .line 34145650
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145651
    .line 34145652
    .line 34145653
    move-result v1

    .line 34145654
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145655
    .line 34145656
    .line 34145657
    const/16 v1, 0x2f

    .line 34145658
    .line 34145659
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145660
    .line 34145661
    .line 34145662
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145663
    .line 34145664
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145665
    .line 34145666
    .line 34145667
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145668
    .line 34145669
    .line 34145670
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145671
    .line 34145672
    .line 34145673
    move-result-object p2

    .line 34145674
    :goto_58a
    iget-object v1, p0, Lf74/e0;->q:Landroid/widget/TextView;

    .line 34145675
    .line 34145676
    iget v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145677
    .line 34145678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145679
    .line 34145680
    .line 34145681
    move-result-object v3

    .line 34145682
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34145683
    .line 34145684
    .line 34145685
    move-result v3

    .line 34145686
    if-eqz v3, :cond_5a0

    .line 34145687
    .line 34145688
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145689
    .line 34145690
    .line 34145691
    invoke-static {p2}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34145692
    .line 34145693
    .line 34145694
    move-result-object p2

    .line 34145695
    goto :goto_5af

    .line 34145696
    :cond_5a0
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145697
    .line 34145698
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34145699
    .line 34145700
    .line 34145701
    move-result v3

    .line 34145702
    if-eqz v3, :cond_5af

    .line 34145703
    .line 34145704
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145705
    .line 34145706
    .line 34145707
    invoke-static {p2}, Ljx3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34145708
    .line 34145709
    .line 34145710
    move-result-object p2

    .line 34145711
    :cond_5af
    :goto_5af
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145712
    .line 34145713
    .line 34145714
    iget-object p2, p0, Lf74/e0;->r:Landroid/widget/TextView;

    .line 34145715
    .line 34145716
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145717
    .line 34145718
    .line 34145719
    :goto_5b7
    iget-object p2, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145720
    .line 34145721
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145722
    .line 34145723
    .line 34145724
    iget-boolean p2, p0, Lf74/e0;->g:Z

    .line 34145725
    .line 34145726
    if-nez p2, :cond_5c6

    .line 34145727
    .line 34145728
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145729
    .line 34145730
    invoke-virtual {p2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145731
    .line 34145732
    .line 34145733
    goto :goto_5d2

    .line 34145734
    :cond_5c6
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145735
    .line 34145736
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145737
    .line 34145738
    .line 34145739
    iget-object p2, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145740
    .line 34145741
    iget-boolean v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145742
    .line 34145743
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145744
    .line 34145745
    .line 34145746
    :goto_5d2
    sget-object p2, Lf74/e0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 34145747
    .line 34145748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145749
    .line 34145750
    const-string v3, "updateSelectCheck isEditMode:"

    .line 34145751
    .line 34145752
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145753
    .line 34145754
    .line 34145755
    iget-boolean v3, p0, Lf74/e0;->g:Z

    .line 34145756
    .line 34145757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145758
    .line 34145759
    .line 34145760
    const-string v3, ", itemSelected:"

    .line 34145761
    .line 34145762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145763
    .line 34145764
    .line 34145765
    iget-boolean p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145766
    .line 34145767
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145768
    .line 34145769
    .line 34145770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145771
    .line 34145772
    .line 34145773
    move-result-object p1

    .line 34145774
    new-array v1, v0, [Ljava/lang/Object;

    .line 34145775
    .line 34145776
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145777
    .line 34145778
    .line 34145779
    move-result-object p2

    .line 34145780
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145781
    .line 34145782
    .line 34145783
    iget-boolean p1, p0, Lf74/e0;->g:Z

    .line 34145784
    .line 34145785
    if-eqz p1, :cond_606

    .line 34145786
    .line 34145787
    iget-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145788
    .line 34145789
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145790
    .line 34145791
    .line 34145792
    iget-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145793
    .line 34145794
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145795
    .line 34145796
    .line 34145797
    goto :goto_620

    .line 34145798
    :cond_606
    iget-object p1, p0, Lf74/e0;->t:Landroid/widget/CheckBox;

    .line 34145799
    .line 34145800
    invoke-virtual {p1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145801
    .line 34145802
    .line 34145803
    iget-object p1, p0, Lf74/e0;->s:Landroid/widget/TextView;

    .line 34145804
    .line 34145805
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145806
    .line 34145807
    .line 34145808
    iget-object p1, p0, Lf74/e0;->d:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34145809
    .line 34145810
    if-eqz p1, :cond_617

    .line 34145811
    .line 34145812
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 34145813
    .line 34145814
    .line 34145815
    :cond_617
    iget-object p1, p0, Lf74/e0;->f:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34145816
    .line 34145817
    if-eqz p1, :cond_620

    .line 34145818
    .line 34145819
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->h:Landroid/view/View;

    .line 34145820
    .line 34145821
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145822
    .line 34145823
    .line 34145824
    :cond_620
    :goto_620
    return-void
.end method


