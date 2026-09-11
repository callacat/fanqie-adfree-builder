## classes3/d94/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567622
    iput-object p3, p0, Ld94/k;->a:Ljava/lang/String;

    .line 67567624
    iput-boolean p4, p0, Ld94/k;->b:Z

    .line 67567626
    const p3, 0x7f050611

    .line 67567629
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567632
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567635
    move-result p1

    .line 67567636
    int-to-float p1, p1

    .line 67567637
    const p3, 0x3f4ccccd    # 0.8f

    .line 67567640
    mul-float p1, p1, p3

    .line 67567642
    float-to-int p1, p1

    .line 67567643
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567646
    const p1, 0x7f112264

    .line 67567649
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, ""

    .line 67567655
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567658
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67567660
    iput-object p1, p0, Ld94/k;->c:Landroid/widget/LinearLayout;

    .line 67567662
    const p1, 0x7f111690

    .line 67567665
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567668
    move-result-object p1

    .line 67567669
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567672
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 67567674
    iput-object p1, p0, Ld94/k;->d:Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 67567676
    const v0, 0x7f110009

    .line 67567679
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567682
    move-result-object v0

    .line 67567683
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    check-cast v0, Landroid/widget/ImageView;

    .line 67567688
    iput-object v0, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567690
    const v1, 0x7f110204

    .line 67567693
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567696
    move-result-object v1

    .line 67567697
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    check-cast v1, Landroid/widget/TextView;

    .line 67567702
    iput-object v1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567704
    const v1, 0x7f113831

    .line 67567707
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567714
    check-cast v1, Landroid/widget/TextView;

    .line 67567716
    iput-object v1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567718
    const v1, 0x7f1101f8

    .line 67567721
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567728
    check-cast v1, Landroid/widget/TextView;

    .line 67567730
    iput-object v1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567732
    new-instance v1, Ld94/h;

    .line 67567734
    invoke-direct {v1, p0}, Ld94/h;-><init>(Ld94/k;)V

    .line 67567737
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    const/4 v0, 0x0

    .line 67567744
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567747
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 67567749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567755
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 67567757
    iput-boolean p4, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->f:Z

    .line 67567759
    if-eqz p4, :cond_9e

    .line 67567761
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567764
    move-result-object v3

    .line 67567765
    new-instance v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67567767
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 67567770
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    move-object v3, p2

    .line 67567775
    :goto_9f
    const/4 v4, 0x1

    .line 67567776
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67567779
    if-eqz p4, :cond_ab

    .line 67567781
    const v2, 0x7f0d0031

    .line 67567784
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567787
    :cond_ab
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 67567789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567795
    new-instance v2, Ljava/util/ArrayList;

    .line 67567797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567800
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567803
    move-result-object v3

    .line 67567804
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567807
    move-result v5

    .line 67567808
    if-eqz v5, :cond_d1

    .line 67567810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567813
    move-result-object v5

    .line 67567814
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67567816
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 67567818
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 67567821
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567824
    goto :goto_bc

    .line 67567825
    :cond_d1
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 67567827
    iput-boolean p4, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 67567829
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67567832
    if-eqz p4, :cond_e2

    .line 67567834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->a:Landroid/widget/FrameLayout;

    .line 67567836
    const p4, 0x7f0d0dab

    .line 67567839
    invoke-static {p1, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567842
    :cond_e2
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567844
    new-instance p4, Ld94/i;

    .line 67567846
    invoke-direct {p4, p0, p2}, Ld94/i;-><init>(Ld94/k;Ljava/util/List;)V

    .line 67567849
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567852
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567854
    new-instance p4, Ld94/j;

    .line 67567856
    invoke-direct {p4, p0, p2}, Ld94/j;-><init>(Ld94/k;Ljava/util/List;)V

    .line 67567859
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567862
    iget-boolean p1, p0, Ld94/k;->b:Z

    .line 67567864
    if-eqz p1, :cond_159

    .line 67567866
    iget-object p1, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567868
    const p2, 0x7f0d0063

    .line 67567871
    const p4, 0x7f020fe8

    .line 67567874
    const v1, 0x7f0d0026

    .line 67567877
    invoke-static {p1, p4, v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67567880
    iget-object p1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567882
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567885
    iget-object p1, p0, Ld94/k;->c:Landroid/widget/LinearLayout;

    .line 67567887
    const p2, 0x7f022d2b

    .line 67567890
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567893
    iget-object p1, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567895
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567898
    move-result-object p1

    .line 67567899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567902
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567904
    const/4 p2, -0x1

    .line 67567905
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567907
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567909
    iget-object p2, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567911
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567914
    iget-object p1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567916
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567919
    move-result-object p1

    .line 67567920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567923
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567925
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567927
    iget-object p2, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567929
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567932
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567934
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567937
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567939
    const p2, 0x7f022880

    .line 67567942
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567945
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567947
    const p2, 0x7f0d001f

    .line 67567950
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567953
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567955
    const p2, 0x7f0205ad

    .line 67567958
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567961
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p3, p0, Ld94/k;->a:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iput-boolean p4, p0, Ld94/k;->b:Z

    .line 67567625
    .line 67567626
    const p3, 0x7f050611

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result p1

    .line 67567636
    int-to-float p1, p1

    .line 67567637
    const p3, 0x3f4ccccd    # 0.8f

    .line 67567638
    .line 67567639
    .line 67567640
    mul-float p1, p1, p3

    .line 67567641
    .line 67567642
    float-to-int p1, p1

    .line 67567643
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567644
    .line 67567645
    .line 67567646
    const p1, 0x7f112264

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, ""

    .line 67567654
    .line 67567655
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67567659
    .line 67567660
    iput-object p1, p0, Ld94/k;->c:Landroid/widget/LinearLayout;

    .line 67567661
    .line 67567662
    const p1, 0x7f111690

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object p1

    .line 67567669
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 67567673
    .line 67567674
    iput-object p1, p0, Ld94/k;->d:Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 67567675
    .line 67567676
    const v0, 0x7f110009

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v0

    .line 67567683
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    check-cast v0, Landroid/widget/ImageView;

    .line 67567687
    .line 67567688
    iput-object v0, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567689
    .line 67567690
    const v1, 0x7f110204

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v1

    .line 67567697
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    check-cast v1, Landroid/widget/TextView;

    .line 67567701
    .line 67567702
    iput-object v1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567703
    .line 67567704
    const v1, 0x7f113831

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    check-cast v1, Landroid/widget/TextView;

    .line 67567715
    .line 67567716
    iput-object v1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567717
    .line 67567718
    const v1, 0x7f1101f8

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    check-cast v1, Landroid/widget/TextView;

    .line 67567729
    .line 67567730
    iput-object v1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567731
    .line 67567732
    new-instance v1, Ld94/h;

    .line 67567733
    .line 67567734
    invoke-direct {v1, p0}, Ld94/h;-><init>(Ld94/k;)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v0, 0x0

    .line 67567744
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 67567748
    .line 67567749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567753
    .line 67567754
    .line 67567755
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 67567756
    .line 67567757
    iput-boolean p4, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->f:Z

    .line 67567758
    .line 67567759
    if-eqz p4, :cond_9e

    .line 67567760
    .line 67567761
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v3

    .line 67567765
    new-instance v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67567766
    .line 67567767
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    move-object v3, p2

    .line 67567775
    :goto_9f
    const/4 v4, 0x1

    .line 67567776
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67567777
    .line 67567778
    .line 67567779
    if-eqz p4, :cond_ab

    .line 67567780
    .line 67567781
    const v2, 0x7f0d0031

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 67567788
    .line 67567789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567793
    .line 67567794
    .line 67567795
    new-instance v2, Ljava/util/ArrayList;

    .line 67567796
    .line 67567797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v3

    .line 67567804
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v5

    .line 67567808
    if-eqz v5, :cond_d1

    .line 67567809
    .line 67567810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v5

    .line 67567814
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67567815
    .line 67567816
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 67567817
    .line 67567818
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    goto :goto_bc

    .line 67567825
    :cond_d1
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 67567826
    .line 67567827
    iput-boolean p4, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;->e:Z

    .line 67567828
    .line 67567829
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67567830
    .line 67567831
    .line 67567832
    if-eqz p4, :cond_e2

    .line 67567833
    .line 67567834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->a:Landroid/widget/FrameLayout;

    .line 67567835
    .line 67567836
    const p4, 0x7f0d0dab

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {p1, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567843
    .line 67567844
    new-instance p4, Ld94/i;

    .line 67567845
    .line 67567846
    invoke-direct {p4, p0, p2}, Ld94/i;-><init>(Ld94/k;Ljava/util/List;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567850
    .line 67567851
    .line 67567852
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567853
    .line 67567854
    new-instance p4, Ld94/j;

    .line 67567855
    .line 67567856
    invoke-direct {p4, p0, p2}, Ld94/j;-><init>(Ld94/k;Ljava/util/List;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-boolean p1, p0, Ld94/k;->b:Z

    .line 67567863
    .line 67567864
    if-eqz p1, :cond_159

    .line 67567865
    .line 67567866
    iget-object p1, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567867
    .line 67567868
    const p2, 0x7f0d0063

    .line 67567869
    .line 67567870
    .line 67567871
    const p4, 0x7f020fe8

    .line 67567872
    .line 67567873
    .line 67567874
    const v1, 0x7f0d0026

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {p1, p4, v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67567878
    .line 67567879
    .line 67567880
    iget-object p1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567881
    .line 67567882
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567883
    .line 67567884
    .line 67567885
    iget-object p1, p0, Ld94/k;->c:Landroid/widget/LinearLayout;

    .line 67567886
    .line 67567887
    const p2, 0x7f022d2b

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    iget-object p1, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567894
    .line 67567895
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p1

    .line 67567899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567903
    .line 67567904
    const/4 p2, -0x1

    .line 67567905
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567906
    .line 67567907
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567908
    .line 67567909
    iget-object p2, p0, Ld94/k;->e:Landroid/widget/ImageView;

    .line 67567910
    .line 67567911
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567912
    .line 67567913
    .line 67567914
    iget-object p1, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567915
    .line 67567916
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p1

    .line 67567920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567924
    .line 67567925
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567926
    .line 67567927
    iget-object p2, p0, Ld94/k;->g:Landroid/widget/TextView;

    .line 67567928
    .line 67567929
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567930
    .line 67567931
    .line 67567932
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567933
    .line 67567934
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567935
    .line 67567936
    .line 67567937
    iget-object p1, p0, Ld94/k;->f:Landroid/widget/TextView;

    .line 67567938
    .line 67567939
    const p2, 0x7f022880

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567943
    .line 67567944
    .line 67567945
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567946
    .line 67567947
    const p2, 0x7f0d001f

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567951
    .line 67567952
    .line 67567953
    iget-object p1, p0, Ld94/k;->h:Landroid/widget/TextView;

    .line 67567954
    .line 67567955
    const p2, 0x7f0205ad

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    return-void
.end method


