## classes3/sv5/i0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v0

    .line 33947660
    const v1, 0x7f050b30

    .line 33947663
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p2

    .line 33947667
    const-string v0, ""

    .line 33947669
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947675
    iput-object p1, p0, Lsv5/i0;->e:Landroid/view/ViewGroup;

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const p2, 0x7f113471

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Landroid/widget/TextView;

    .line 33947691
    iput-object p1, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 33947693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const p2, 0x7f110702

    .line 33947698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947707
    iput-object p1, p0, Lsv5/i0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947709
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    const p2, 0x7f110068

    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947723
    iput-object p1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947725
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    const v1, 0x7f112fd4

    .line 33947730
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast p2, Lcom/dragon/read/widget/CommonStarView;

    .line 33947739
    iput-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    const v1, 0x7f113be8

    .line 33947746
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    check-cast p2, Landroid/widget/ImageView;

    .line 33947755
    iput-object p2, p0, Lsv5/i0;->j:Landroid/widget/ImageView;

    .line 33947757
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    const v1, 0x7f113be6

    .line 33947762
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    iput-object p2, p0, Lsv5/i0;->k:Landroid/view/View;

    .line 33947771
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    const v1, 0x7f11074f

    .line 33947776
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947785
    iput-object p2, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947787
    new-instance p2, Lcd6/k;

    .line 33947789
    invoke-direct {p2}, Lcd6/k;-><init>()V

    .line 33947792
    iput-object p2, p0, Lsv5/i0;->m:Lcd6/k;

    .line 33947794
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947796
    const/4 v0, 0x1

    .line 33947797
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947800
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    new-instance v0, Lsv5/e0;

    .line 33947804
    invoke-direct {v0, p0}, Lsv5/e0;-><init>(Lsv5/i0;)V

    .line 33947807
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947810
    const/16 p2, 0xa

    .line 33947812
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947815
    const p2, 0x7f0d0079

    .line 33947818
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947821
    const p2, 0x7f020f67

    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const v1, 0x7f050b30

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p1, p0, Lsv5/i0;->e:Landroid/view/ViewGroup;

    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const p2, 0x7f113471

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    const p2, 0x7f110702

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lsv5/i0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947708
    .line 33947709
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    const p2, 0x7f110068

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947724
    .line 33947725
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    .line 33947727
    const v1, 0x7f112fd4

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast p2, Lcom/dragon/read/widget/CommonStarView;

    .line 33947738
    .line 33947739
    iput-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 33947740
    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    const v1, 0x7f113be8

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p2, Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lsv5/i0;->j:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    const v1, 0x7f113be6

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object p2, p0, Lsv5/i0;->k:Landroid/view/View;

    .line 33947770
    .line 33947771
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    const v1, 0x7f11074f

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947784
    .line 33947785
    iput-object p2, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947786
    .line 33947787
    new-instance p2, Lcd6/k;

    .line 33947788
    .line 33947789
    invoke-direct {p2}, Lcd6/k;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p2, p0, Lsv5/i0;->m:Lcd6/k;

    .line 33947793
    .line 33947794
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    .line 33947796
    const/4 v0, 0x1

    .line 33947797
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    .line 33947802
    new-instance v0, Lsv5/e0;

    .line 33947803
    .line 33947804
    invoke-direct {v0, p0}, Lsv5/e0;-><init>(Lsv5/i0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const/16 p2, 0xa

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947813
    .line 33947814
    .line 33947815
    const p2, 0x7f0d0079

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947819
    .line 33947820
    .line 33947821
    const p2, 0x7f020f67

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


.method public static d2(FFF)[F
[MOD-CHANGED]
.method public static d2(FFF)[F
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lsv5/i0;->g2(FF)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x3

    .line 50724869
    if-eqz v0, :cond_d

    .line 50724871
    new-array p0, v1, [F

    .line 50724873
    fill-array-data p0, :array_8c

    .line 50724876
    return-object p0

    .line 50724877
    :cond_d
    new-array v0, v1, [F

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    aput p0, v0, v2

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    aput p1, v0, v3

    .line 50724885
    const/4 v4, 0x2

    .line 50724886
    aput p2, v0, v4

    .line 50724888
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50724891
    move-result v0

    .line 50724892
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50724895
    move-result v5

    .line 50724896
    int-to-double v5, v5

    .line 50724897
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 50724902
    mul-double v5, v5, v7

    .line 50724904
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50724907
    move-result v7

    .line 50724908
    int-to-double v7, v7

    .line 50724909
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 50724914
    mul-double v7, v7, v9

    .line 50724916
    add-double/2addr v5, v7

    .line 50724917
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 50724920
    move-result v0

    .line 50724921
    int-to-double v7, v0

    .line 50724922
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 50724927
    mul-double v7, v7, v9

    .line 50724929
    add-double/2addr v5, v7

    .line 50724930
    const/16 v0, 0xff

    .line 50724932
    int-to-double v7, v0

    .line 50724933
    div-double/2addr v5, v7

    .line 50724934
    const/16 v0, 0x64

    .line 50724936
    int-to-double v7, v0

    .line 50724937
    mul-double v5, v5, v7

    .line 50724939
    float-to-double v7, p2

    .line 50724940
    const/high16 v9, 0x41c80000    # 25.0f

    .line 50724942
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 50724944
    cmpl-double v12, v7, v10

    .line 50724946
    if-lez v12, :cond_58

    .line 50724948
    int-to-float v7, v0

    .line 50724949
    mul-float p2, p2, v7

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const/high16 p2, 0x41c80000    # 25.0f

    .line 50724954
    :goto_5a
    float-to-double v7, p1

    .line 50724955
    cmpl-double v12, v7, v10

    .line 50724957
    if-lez v12, :cond_62

    .line 50724959
    int-to-float v7, v0

    .line 50724960
    mul-float v9, p1, v7

    .line 50724962
    :cond_62
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 50724964
    const/16 p1, 0x19

    .line 50724966
    cmpl-double v10, v5, v7

    .line 50724968
    int-to-float p1, p1

    .line 50724969
    sub-float/2addr p2, p1

    .line 50724970
    if-lez v10, :cond_6f

    .line 50724972
    const/16 v5, 0xf

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v5, 0x5

    .line 50724976
    :goto_70
    int-to-float v5, v5

    .line 50724977
    mul-float p2, p2, v5

    .line 50724979
    const/16 v5, 0x4b

    .line 50724981
    int-to-float v5, v5

    .line 50724982
    div-float/2addr p2, v5

    .line 50724983
    add-float/2addr p2, p1

    .line 50724984
    sub-float/2addr v9, p1

    .line 50724985
    const/16 v6, 0x23

    .line 50724987
    int-to-float v6, v6

    .line 50724988
    mul-float v9, v9, v6

    .line 50724990
    div-float/2addr v9, v5

    .line 50724991
    add-float/2addr p1, v9

    .line 50724992
    new-array v1, v1, [F

    .line 50724994
    aput p0, v1, v2

    .line 50724996
    int-to-float p0, v0

    .line 50724997
    div-float/2addr p1, p0

    .line 50724998
    aput p1, v1, v3

    .line 50725000
    div-float/2addr p2, p0

    .line 50725001
    aput p2, v1, v4

    .line 50725003
    return-object v1

    .line 50725004
    :array_8c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static d2(FFF)[F
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lsv5/i0;->g2(FF)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x3

    .line 50724869
    if-eqz v0, :cond_d

    .line 50724870
    .line 50724871
    new-array p0, v1, [F

    .line 50724872
    .line 50724873
    fill-array-data p0, :array_8c

    .line 50724874
    .line 50724875
    .line 50724876
    return-object p0

    .line 50724877
    :cond_d
    new-array v0, v1, [F

    .line 50724878
    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    aput p0, v0, v2

    .line 50724881
    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    aput p1, v0, v3

    .line 50724884
    .line 50724885
    const/4 v4, 0x2

    .line 50724886
    aput p2, v0, v4

    .line 50724887
    .line 50724888
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    int-to-double v5, v5

    .line 50724897
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 50724898
    .line 50724899
    .line 50724900
    .line 50724901
    .line 50724902
    mul-double v5, v5, v7

    .line 50724903
    .line 50724904
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v7

    .line 50724908
    int-to-double v7, v7

    .line 50724909
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 50724910
    .line 50724911
    .line 50724912
    .line 50724913
    .line 50724914
    mul-double v7, v7, v9

    .line 50724915
    .line 50724916
    add-double/2addr v5, v7

    .line 50724917
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    int-to-double v7, v0

    .line 50724922
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 50724923
    .line 50724924
    .line 50724925
    .line 50724926
    .line 50724927
    mul-double v7, v7, v9

    .line 50724928
    .line 50724929
    add-double/2addr v5, v7

    .line 50724930
    const/16 v0, 0xff

    .line 50724931
    .line 50724932
    int-to-double v7, v0

    .line 50724933
    div-double/2addr v5, v7

    .line 50724934
    const/16 v0, 0x64

    .line 50724935
    .line 50724936
    int-to-double v7, v0

    .line 50724937
    mul-double v5, v5, v7

    .line 50724938
    .line 50724939
    float-to-double v7, p2

    .line 50724940
    const/high16 v9, 0x41c80000    # 25.0f

    .line 50724941
    .line 50724942
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 50724943
    .line 50724944
    cmpl-double v12, v7, v10

    .line 50724945
    .line 50724946
    if-lez v12, :cond_58

    .line 50724947
    .line 50724948
    int-to-float v7, v0

    .line 50724949
    mul-float p2, p2, v7

    .line 50724950
    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const/high16 p2, 0x41c80000    # 25.0f

    .line 50724953
    .line 50724954
    :goto_5a
    float-to-double v7, p1

    .line 50724955
    cmpl-double v12, v7, v10

    .line 50724956
    .line 50724957
    if-lez v12, :cond_62

    .line 50724958
    .line 50724959
    int-to-float v7, v0

    .line 50724960
    mul-float v9, p1, v7

    .line 50724961
    .line 50724962
    :cond_62
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 50724963
    .line 50724964
    const/16 p1, 0x19

    .line 50724965
    .line 50724966
    cmpl-double v10, v5, v7

    .line 50724967
    .line 50724968
    int-to-float p1, p1

    .line 50724969
    sub-float/2addr p2, p1

    .line 50724970
    if-lez v10, :cond_6f

    .line 50724971
    .line 50724972
    const/16 v5, 0xf

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v5, 0x5

    .line 50724976
    :goto_70
    int-to-float v5, v5

    .line 50724977
    mul-float p2, p2, v5

    .line 50724978
    .line 50724979
    const/16 v5, 0x4b

    .line 50724980
    .line 50724981
    int-to-float v5, v5

    .line 50724982
    div-float/2addr p2, v5

    .line 50724983
    add-float/2addr p2, p1

    .line 50724984
    sub-float/2addr v9, p1

    .line 50724985
    const/16 v6, 0x23

    .line 50724986
    .line 50724987
    int-to-float v6, v6

    .line 50724988
    mul-float v9, v9, v6

    .line 50724989
    .line 50724990
    div-float/2addr v9, v5

    .line 50724991
    add-float/2addr p1, v9

    .line 50724992
    new-array v1, v1, [F

    .line 50724993
    .line 50724994
    aput p0, v1, v2

    .line 50724995
    .line 50724996
    int-to-float p0, v0

    .line 50724997
    div-float/2addr p1, p0

    .line 50724998
    aput p1, v1, v3

    .line 50724999
    .line 50725000
    div-float/2addr p2, p0

    .line 50725001
    aput p2, v1, v4

    .line 50725002
    .line 50725003
    return-object v1

    .line 50725004
    :array_8c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public final e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
[MOD-CHANGED]
.method public final e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_3a

    .line 67371020
    invoke-static {}, Lnc6/a;->a()Z

    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_16

    .line 67371026
    invoke-virtual {p0}, Lsv5/i0;->h2()V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance v0, Lfe6/c;

    .line 67371032
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67371034
    const-string v1, ""

    .line 67371036
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    const-string v4, "reader_end_unlimited"

    .line 67371041
    const/4 v5, 0x1

    .line 67371042
    move-object v1, v0

    .line 67371043
    move v3, p4

    .line 67371044
    move-object v6, p2

    .line 67371045
    invoke-direct/range {v1 .. v6}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 67371048
    iget-object p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67371050
    const/4 p3, 0x0

    .line 67371051
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67371054
    move-result p2

    .line 67371055
    iput p2, v0, Lfe6/c;->h:I

    .line 67371057
    sget-object p2, Lfe6/f;->a:Lfe6/f$a;

    .line 67371059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371062
    invoke-static {p1, v0}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 67371065
    goto :goto_3d

    .line 67371066
    :cond_3a
    invoke-virtual {p0}, Lsv5/i0;->h2()V

    .line 67371069
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_3a

    .line 67371019
    .line 67371020
    invoke-static {}, Lnc6/a;->a()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_16

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Lsv5/i0;->h2()V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance v0, Lfe6/c;

    .line 67371031
    .line 67371032
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67371033
    .line 67371034
    const-string v1, ""

    .line 67371035
    .line 67371036
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    const-string v4, "reader_end_unlimited"

    .line 67371040
    .line 67371041
    const/4 v5, 0x1

    .line 67371042
    move-object v1, v0

    .line 67371043
    move v3, p4

    .line 67371044
    move-object v6, p2

    .line 67371045
    invoke-direct/range {v1 .. v6}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-object p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67371049
    .line 67371050
    const/4 p3, 0x0

    .line 67371051
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p2

    .line 67371055
    iput p2, v0, Lfe6/c;->h:I

    .line 67371056
    .line 67371057
    sget-object p2, Lfe6/f;->a:Lfe6/f$a;

    .line 67371058
    .line 67371059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p1, v0}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 67371063
    .line 67371064
    .line 67371065
    goto :goto_3d

    .line 67371066
    :cond_3a
    invoke-virtual {p0}, Lsv5/i0;->h2()V

    .line 67371067
    .line 67371068
    .line 67371069
    :goto_3d
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
[MOD-CHANGED]
.method public final i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 14

    .prologue
    .line 67371008
    new-instance v0, Lhd6/d;

    .line 67371010
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 67371013
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67371015
    const-string v1, "book_comment"

    .line 67371017
    invoke-static {p1, v3, v1, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 67371020
    move-result-object v0

    .line 67371021
    new-instance v8, Lsv5/o;

    .line 67371023
    move-object v1, v8

    .line 67371024
    move-object v2, p2

    .line 67371025
    move-object v4, p0

    .line 67371026
    move-object v5, p1

    .line 67371027
    move-object v6, p3

    .line 67371028
    move v7, p4

    .line 67371029
    invoke-direct/range {v1 .. v7}, Lsv5/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 67371032
    new-instance p1, Lsv5/p;

    .line 67371034
    invoke-direct {p1, p0}, Lsv5/p;-><init>(Lsv5/i0;)V

    .line 67371037
    new-instance p2, Lsv5/q;

    .line 67371039
    invoke-direct {p2, p1}, Lsv5/q;-><init>(Lsv5/p;)V

    .line 67371042
    invoke-virtual {v0, v8, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371045
    move-result-object p1

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 14

    .prologue
    .line 67371008
    new-instance v0, Lhd6/d;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    const-string v1, "book_comment"

    .line 67371016
    .line 67371017
    invoke-static {p1, v3, v1, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    new-instance v8, Lsv5/o;

    .line 67371022
    .line 67371023
    move-object v1, v8

    .line 67371024
    move-object v2, p2

    .line 67371025
    move-object v4, p0

    .line 67371026
    move-object v5, p1

    .line 67371027
    move-object v6, p3

    .line 67371028
    move v7, p4

    .line 67371029
    invoke-direct/range {v1 .. v7}, Lsv5/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 67371030
    .line 67371031
    .line 67371032
    new-instance p1, Lsv5/p;

    .line 67371033
    .line 67371034
    invoke-direct {p1, p0}, Lsv5/p;-><init>(Lsv5/i0;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance p2, Lsv5/q;

    .line 67371038
    .line 67371039
    invoke-direct {p2, p1}, Lsv5/q;-><init>(Lsv5/p;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v0, v8, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-eqz v1, :cond_13

    .line 34013200
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v1, v2

    .line 34013204
    :goto_14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013207
    new-instance p2, Ljava/util/ArrayList;

    .line 34013209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013214
    if-eqz v1, :cond_23

    .line 34013216
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v1, v2

    .line 34013220
    :goto_24
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013223
    move-result v1

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    if-eqz v1, :cond_5a

    .line 34013227
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013229
    if-eqz v1, :cond_32

    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v1, v2

    .line 34013235
    :goto_33
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013238
    move-result v1

    .line 34013239
    if-nez v1, :cond_5a

    .line 34013241
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013243
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013245
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013247
    const-string v5, ""

    .line 34013249
    if-eqz v4, :cond_47

    .line 34013251
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013253
    if-nez v4, :cond_48

    .line 34013255
    :cond_47
    move-object v4, v5

    .line 34013256
    :cond_48
    aput-object v4, v1, v0

    .line 34013258
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013261
    move-result-object v1

    .line 34013262
    const-string v4, "%s\u5206"

    .line 34013264
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013267
    move-result-object v1

    .line 34013268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    :cond_5a
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 34013276
    const-wide/16 v6, 0x0

    .line 34013278
    cmp-long v1, v4, v6

    .line 34013280
    if-lez v1, :cond_7c

    .line 34013282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013287
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 34013289
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    const-string v4, "\u6761\u8bc4\u8bba"

    .line 34013298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013308
    :cond_7c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013311
    move-result v1

    .line 34013312
    if-eqz v1, :cond_90

    .line 34013314
    iget-object p2, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013316
    const/4 v1, 0x2

    .line 34013317
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013320
    iget-object p2, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013322
    const/16 v1, 0x8

    .line 34013324
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013327
    goto :goto_9f

    .line 34013328
    :cond_90
    iget-object v1, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013333
    iget-object v1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013335
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013338
    iget-object v1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013340
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013343
    :goto_9f
    iget-object p2, p0, Lsv5/i0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013345
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013347
    if-eqz v1, :cond_a7

    .line 34013349
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013351
    :cond_a7
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013354
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013356
    const/16 v1, 0x14

    .line 34013358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013361
    move-result v2

    .line 34013362
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v1

    .line 34013366
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 34013369
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013371
    const/4 v1, 0x6

    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013386
    move-result-object p2

    .line 34013387
    const v1, 0x7f0d006c

    .line 34013390
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013393
    move-result p2

    .line 34013394
    const v1, 0x7f0229f1

    .line 34013397
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013400
    move-result-object v1

    .line 34013401
    const v2, 0x7f0229d3

    .line 34013404
    invoke-static {v2}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v3, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013410
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013413
    iget-object v1, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013415
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013417
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013420
    iget-object v1, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013422
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013424
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013427
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013433
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013435
    new-instance v1, Lsv5/f0;

    .line 34013437
    invoke-direct {v1, p1, p0}, Lsv5/f0;-><init>(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;Lsv5/i0;)V

    .line 34013440
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34013443
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013445
    if-eqz p1, :cond_13f

    .line 34013447
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013449
    if-eqz p1, :cond_13f

    .line 34013451
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013462
    move-result-object p1

    .line 34013463
    new-instance p2, Lsv5/y;

    .line 34013465
    invoke-direct {p2, p0}, Lsv5/y;-><init>(Lsv5/i0;)V

    .line 34013468
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013479
    move-result-object p1

    .line 34013480
    new-instance p2, Lsv5/z;

    .line 34013482
    invoke-direct {p2, p0}, Lsv5/z;-><init>(Lsv5/i0;)V

    .line 34013485
    new-instance v1, Lsv5/a0;

    .line 34013487
    invoke-direct {v1, p2}, Lsv5/a0;-><init>(Lsv5/z;)V

    .line 34013490
    new-instance p2, Lsv5/b0;

    .line 34013492
    invoke-direct {p2}, Lsv5/b0;-><init>()V

    .line 34013495
    new-instance v2, Lsv5/c0;

    .line 34013497
    invoke-direct {v2, p2}, Lsv5/c0;-><init>(Lsv5/b0;)V

    .line 34013500
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013503
    :cond_13f
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013505
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013508
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013510
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013513
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013515
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 34013518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-eqz v1, :cond_13

    .line 34013199
    .line 34013200
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v1, v2

    .line 34013204
    :goto_14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    .line 34013206
    .line 34013207
    new-instance p2, Ljava/util/ArrayList;

    .line 34013208
    .line 34013209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013213
    .line 34013214
    if-eqz v1, :cond_23

    .line 34013215
    .line 34013216
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v1, v2

    .line 34013220
    :goto_24
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    if-eqz v1, :cond_5a

    .line 34013226
    .line 34013227
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013228
    .line 34013229
    if-eqz v1, :cond_32

    .line 34013230
    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013232
    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v1, v2

    .line 34013235
    :goto_33
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    if-nez v1, :cond_5a

    .line 34013240
    .line 34013241
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013242
    .line 34013243
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013246
    .line 34013247
    const-string v5, ""

    .line 34013248
    .line 34013249
    if-eqz v4, :cond_47

    .line 34013250
    .line 34013251
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013252
    .line 34013253
    if-nez v4, :cond_48

    .line 34013254
    .line 34013255
    :cond_47
    move-object v4, v5

    .line 34013256
    :cond_48
    aput-object v4, v1, v0

    .line 34013257
    .line 34013258
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    const-string v4, "%s\u5206"

    .line 34013263
    .line 34013264
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 34013275
    .line 34013276
    const-wide/16 v6, 0x0

    .line 34013277
    .line 34013278
    cmp-long v1, v4, v6

    .line 34013279
    .line 34013280
    if-lez v1, :cond_7c

    .line 34013281
    .line 34013282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 34013288
    .line 34013289
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v4, "\u6761\u8bc4\u8bba"

    .line 34013297
    .line 34013298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    if-eqz v1, :cond_90

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    const/4 v1, 0x2

    .line 34013317
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p2, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013321
    .line 34013322
    const/16 v1, 0x8

    .line 34013323
    .line 34013324
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_9f

    .line 34013328
    :cond_90
    iget-object v1, p0, Lsv5/i0;->f:Landroid/widget/TextView;

    .line 34013329
    .line 34013330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v1, p0, Lsv5/i0;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :goto_9f
    iget-object p2, p0, Lsv5/i0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013344
    .line 34013345
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013346
    .line 34013347
    if-eqz v1, :cond_a7

    .line 34013348
    .line 34013349
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013355
    .line 34013356
    const/16 v1, 0x14

    .line 34013357
    .line 34013358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v2

    .line 34013362
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013370
    .line 34013371
    const/4 v1, 0x6

    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    const v1, 0x7f0d006c

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    const v1, 0x7f0229f1

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    const v2, 0x7f0229d3

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v2}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v3, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013409
    .line 34013410
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v1, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013414
    .line 34013415
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013416
    .line 34013417
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v1, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013421
    .line 34013422
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013423
    .line 34013424
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013428
    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p2, p0, Lsv5/i0;->i:Lcom/dragon/read/widget/CommonStarView;

    .line 34013434
    .line 34013435
    new-instance v1, Lsv5/f0;

    .line 34013436
    .line 34013437
    invoke-direct {v1, p1, p0}, Lsv5/f0;-><init>(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;Lsv5/i0;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013444
    .line 34013445
    if-eqz p1, :cond_13f

    .line 34013446
    .line 34013447
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-eqz p1, :cond_13f

    .line 34013450
    .line 34013451
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    new-instance p2, Lsv5/y;

    .line 34013464
    .line 34013465
    invoke-direct {p2, p0}, Lsv5/y;-><init>(Lsv5/i0;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    new-instance p2, Lsv5/z;

    .line 34013481
    .line 34013482
    invoke-direct {p2, p0}, Lsv5/z;-><init>(Lsv5/i0;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v1, Lsv5/a0;

    .line 34013486
    .line 34013487
    invoke-direct {v1, p2}, Lsv5/a0;-><init>(Lsv5/z;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance p2, Lsv5/b0;

    .line 34013491
    .line 34013492
    invoke-direct {p2}, Lsv5/b0;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance v2, Lsv5/c0;

    .line 34013496
    .line 34013497
    invoke-direct {v2, p2}, Lsv5/c0;-><init>(Lsv5/b0;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013504
    .line 34013505
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013509
    .line 34013510
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p1, p0, Lsv5/i0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013514
    .line 34013515
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 34013516
    .line 34013517
    .line 34013518
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    const-string v2, "book_id"

    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "position"

    .line 17039386
    const-string v2, "reader_end_unlimited"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    iget-wide v2, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 17039398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    const-string p1, "\u6761\u8bc4\u8bba"

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "copy"

    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    const-string p1, "show_book_mark"

    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    const-string v2, "book_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "position"

    .line 17039385
    .line 17039386
    const-string v2, "reader_end_unlimited"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-wide v2, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->commentCnt:J

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "\u6761\u8bc4\u8bba"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "copy"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "show_book_mark"

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


