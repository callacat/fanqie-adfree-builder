## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/view/ViewGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050c13

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const v0, 0x7f110a0b

    .line 33947677
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v0, ""

    .line 33947683
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947690
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v2, 0x7f110a0c

    .line 33947695
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    invoke-static {}, Lf05/a;->b()Z

    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_d5

    .line 33947712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947716
    const v3, 0x3f329c78    # 0.6977f

    .line 33947719
    int-to-float v4, v2

    .line 33947720
    mul-float v4, v4, v3

    .line 33947722
    float-to-int v3, v4

    .line 33947723
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->n4()F

    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947733
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947735
    int-to-float v0, v0

    .line 33947736
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 33947738
    div-float/2addr v0, v2

    .line 33947739
    const/16 v3, 0x2a

    .line 33947741
    int-to-float v3, v3

    .line 33947742
    mul-float v0, v0, v3

    .line 33947744
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947747
    move-result v0

    .line 33947748
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947750
    int-to-float v4, v4

    .line 33947751
    div-float/2addr v4, v2

    .line 33947752
    mul-float v4, v4, v3

    .line 33947754
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    const/16 v2, 0xa

    .line 33947765
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 33947768
    move-result v3

    .line 33947769
    int-to-float v3, v3

    .line 33947770
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947773
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    const/16 v3, 0x8

    .line 33947777
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 33947780
    move-result v4

    .line 33947781
    int-to-float v4, v4

    .line 33947782
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947785
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 33947788
    move-result v0

    .line 33947789
    int-to-float v0, v0

    .line 33947790
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947793
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 33947796
    move-result v0

    .line 33947797
    int-to-float v0, v0

    .line 33947798
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947801
    const/4 p2, 0x3

    .line 33947802
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947805
    move-result p2

    .line 33947806
    invoke-static {p2}, Lf05/a;->f(I)I

    .line 33947809
    move-result p2

    .line 33947810
    int-to-float p2, p2

    .line 33947811
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33947814
    const/4 p2, 0x1

    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947818
    move-result p2

    .line 33947819
    invoke-static {p2}, Lf05/a;->f(I)I

    .line 33947822
    move-result p2

    .line 33947823
    int-to-float p2, p2

    .line 33947824
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 33947827
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947829
    instance-of v0, p2, Landroidx/cardview/widget/CardView;

    .line 33947831
    if-eqz v0, :cond_bc

    .line 33947833
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p2, 0x0

    .line 33947837
    :goto_bd
    if-eqz p2, :cond_d5

    .line 33947839
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947841
    const/16 v0, 0x56

    .line 33947843
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947846
    move-result v0

    .line 33947847
    div-int/2addr p1, v0

    .line 33947848
    int-to-float p1, p1

    .line 33947849
    const/16 v0, 0x9

    .line 33947851
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947854
    move-result v0

    .line 33947855
    int-to-float v0, v0

    .line 33947856
    mul-float p1, p1, v0

    .line 33947858
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947861
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/view/ViewGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050c13

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const v0, 0x7f110a0b

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    const-string v0, ""

    .line 33947682
    .line 33947683
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v2, 0x7f110a0c

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    .line 33947706
    invoke-static {}, Lf05/a;->b()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_d5

    .line 33947711
    .line 33947712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    .line 33947714
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947715
    .line 33947716
    const v3, 0x3f329c78    # 0.6977f

    .line 33947717
    .line 33947718
    .line 33947719
    int-to-float v4, v2

    .line 33947720
    mul-float v4, v4, v3

    .line 33947721
    .line 33947722
    float-to-int v3, v4

    .line 33947723
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->n4()F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947734
    .line 33947735
    int-to-float v0, v0

    .line 33947736
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 33947737
    .line 33947738
    div-float/2addr v0, v2

    .line 33947739
    const/16 v3, 0x2a

    .line 33947740
    .line 33947741
    int-to-float v3, v3

    .line 33947742
    mul-float v0, v0, v3

    .line 33947743
    .line 33947744
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947749
    .line 33947750
    int-to-float v4, v4

    .line 33947751
    div-float/2addr v4, v2

    .line 33947752
    mul-float v4, v4, v3

    .line 33947753
    .line 33947754
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    .line 33947763
    const/16 v2, 0xa

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    int-to-float v3, v3

    .line 33947770
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    const/16 v3, 0x8

    .line 33947776
    .line 33947777
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    int-to-float v4, v4

    .line 33947782
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    int-to-float v0, v0

    .line 33947790
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    int-to-float v0, v0

    .line 33947798
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947799
    .line 33947800
    .line 33947801
    const/4 p2, 0x3

    .line 33947802
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    invoke-static {p2}, Lf05/a;->f(I)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    int-to-float p2, p2

    .line 33947811
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33947812
    .line 33947813
    .line 33947814
    const/4 p2, 0x1

    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p2

    .line 33947819
    invoke-static {p2}, Lf05/a;->f(I)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p2

    .line 33947823
    int-to-float p2, p2

    .line 33947824
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947828
    .line 33947829
    instance-of v0, p2, Landroidx/cardview/widget/CardView;

    .line 33947830
    .line 33947831
    if-eqz v0, :cond_bc

    .line 33947832
    .line 33947833
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33947834
    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p2, 0x0

    .line 33947837
    :goto_bd
    if-eqz p2, :cond_d5

    .line 33947838
    .line 33947839
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 33947840
    .line 33947841
    const/16 v0, 0x56

    .line 33947842
    .line 33947843
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v0

    .line 33947847
    div-int/2addr p1, v0

    .line 33947848
    int-to-float p1, p1

    .line 33947849
    const/16 v0, 0x9

    .line 33947850
    .line 33947851
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v0

    .line 33947855
    int-to-float v0, v0

    .line 33947856
    mul-float p1, p1, v0

    .line 33947857
    .line 33947858
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 17170443
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 17170457
    :goto_19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170460
    move-result v0

    .line 17170461
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_2c

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColorList:Ljava/util/List;

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->backColorList:Ljava/util/List;

    .line 17170478
    :goto_2e
    const-string v2, ""

    .line 17170480
    if-eqz v1, :cond_79

    .line 17170482
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170484
    new-instance v4, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v1

    .line 17170493
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_58

    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v5, Ljava/lang/String;

    .line 17170508
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170511
    move-result v5

    .line 17170512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_3d

    .line 17170520
    :cond_58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170522
    const v5, 0x7f110042

    .line 17170525
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170541
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170543
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170550
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_84

    .line 17170561
    const/16 v3, 0xcc

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/16 v3, 0xff

    .line 17170566
    :goto_86
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170575
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170586
    iget-boolean v2, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17170588
    if-eqz v2, :cond_9f

    .line 17170590
    goto :goto_ab

    .line 17170591
    :cond_9f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170594
    move-result-object v2

    .line 17170595
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;

    .line 17170597
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170600
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170603
    :goto_ab
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170607
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;

    .line 17170609
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170612
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 17170456
    .line 17170457
    :goto_19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_2c

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColorList:Ljava/util/List;

    .line 17170472
    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->backColorList:Ljava/util/List;

    .line 17170477
    .line 17170478
    :goto_2e
    const-string v2, ""

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_79

    .line 17170481
    .line 17170482
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170483
    .line 17170484
    new-instance v4, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_58

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v5, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3d

    .line 17170520
    :cond_58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170521
    .line 17170522
    const v5, 0x7f110042

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170540
    .line 17170541
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170542
    .line 17170543
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->d:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_84

    .line 17170560
    .line 17170561
    const/16 v3, 0xcc

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/16 v3, 0xff

    .line 17170565
    .line 17170566
    :goto_86
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170574
    .line 17170575
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170576
    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-boolean v2, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17170587
    .line 17170588
    if-eqz v2, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_ab

    .line 17170591
    :cond_9f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;

    .line 17170596
    .line 17170597
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170606
    .line 17170607
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;

    .line 17170608
    .line 17170609
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;->cardList:Ljava/util/List;

    .line 33816587
    if-eqz p1, :cond_32

    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-ne v1, v2, :cond_20

    .line 33816598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 33816614
    move-result-object p2

    .line 33816615
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 33816617
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;->cardList:Ljava/util/List;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_32

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-ne v1, v2, :cond_20

    .line 33816597
    .line 33816598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 33816616
    .line 33816617
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


