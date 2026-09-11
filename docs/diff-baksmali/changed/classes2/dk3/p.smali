## classes2/dk3/p.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    iput-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iput-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    iput-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    iput-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327751
    iput-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327758
    iput-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 327759
    .line 327760
    return-void
.end method


.method public final a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-ne v0, p2, :cond_a

    .line 33816583
    iput-object v2, p1, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816588
    if-ne v0, p2, :cond_2a

    .line 33816590
    iput-object v2, p1, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816603
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816609
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816614
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-ne v0, p2, :cond_a

    .line 33816582
    .line 33816583
    iput-object v2, p1, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816584
    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816587
    .line 33816588
    if-ne v0, p2, :cond_2a

    .line 33816589
    .line 33816590
    iput-object v2, p1, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816597
    .line 33816598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    return v3
.end method


.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973831
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973837
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method


.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    if-ne p1, p2, :cond_11

    .line 100990982
    move-object v0, p0

    .line 100990983
    move-object v1, p1

    .line 100990984
    move v2, p3

    .line 100990985
    move v3, p4

    .line 100990986
    move v4, p5

    .line 100990987
    move v5, p6

    .line 100990988
    invoke-virtual/range {v0 .. v5}, Ldk3/p;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990991
    move-result p1

    .line 100990992
    return p1

    .line 100990993
    :cond_11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990995
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990998
    move-result v0

    .line 100990999
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991001
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100991004
    move-result v1

    .line 100991005
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991007
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991010
    move-result v2

    .line 100991011
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991014
    sub-int v3, p5, p3

    .line 100991016
    int-to-float v3, v3

    .line 100991017
    sub-float/2addr v3, v0

    .line 100991018
    float-to-int v3, v3

    .line 100991019
    sub-int v4, p6, p4

    .line 100991021
    int-to-float v4, v4

    .line 100991022
    sub-float/2addr v4, v1

    .line 100991023
    float-to-int v4, v4

    .line 100991024
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991026
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991029
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991031
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991034
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991036
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991039
    if-eqz p2, :cond_58

    .line 100991041
    invoke-virtual {p0, p2}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991044
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991046
    int-to-float v1, v3

    .line 100991047
    neg-float v1, v1

    .line 100991048
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991051
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991053
    int-to-float v1, v4

    .line 100991054
    neg-float v1, v1

    .line 100991055
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991058
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991060
    const/4 v1, 0x0

    .line 100991061
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991064
    :cond_58
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 100991066
    new-instance v8, Ldk3/p$a;

    .line 100991068
    move-object v1, v8

    .line 100991069
    move-object v2, p1

    .line 100991070
    move-object v3, p2

    .line 100991071
    move v4, p3

    .line 100991072
    move v5, p4

    .line 100991073
    move v6, p5

    .line 100991074
    move v7, p6

    .line 100991075
    invoke-direct/range {v1 .. v7}, Ldk3/p$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991078
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991081
    const/4 p1, 0x1

    .line 100991082
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    if-ne p1, p2, :cond_11

    .line 100990981
    .line 100990982
    move-object v0, p0

    .line 100990983
    move-object v1, p1

    .line 100990984
    move v2, p3

    .line 100990985
    move v3, p4

    .line 100990986
    move v4, p5

    .line 100990987
    move v5, p6

    .line 100990988
    invoke-virtual/range {v0 .. v5}, Ldk3/p;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990989
    .line 100990990
    .line 100990991
    move-result p1

    .line 100990992
    return p1

    .line 100990993
    :cond_11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990994
    .line 100990995
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990996
    .line 100990997
    .line 100990998
    move-result v0

    .line 100990999
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991000
    .line 100991001
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100991002
    .line 100991003
    .line 100991004
    move-result v1

    .line 100991005
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991006
    .line 100991007
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991008
    .line 100991009
    .line 100991010
    move-result v2

    .line 100991011
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991012
    .line 100991013
    .line 100991014
    sub-int v3, p5, p3

    .line 100991015
    .line 100991016
    int-to-float v3, v3

    .line 100991017
    sub-float/2addr v3, v0

    .line 100991018
    float-to-int v3, v3

    .line 100991019
    sub-int v4, p6, p4

    .line 100991020
    .line 100991021
    int-to-float v4, v4

    .line 100991022
    sub-float/2addr v4, v1

    .line 100991023
    float-to-int v4, v4

    .line 100991024
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991025
    .line 100991026
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991027
    .line 100991028
    .line 100991029
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991030
    .line 100991031
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991032
    .line 100991033
    .line 100991034
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991035
    .line 100991036
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991037
    .line 100991038
    .line 100991039
    if-eqz p2, :cond_58

    .line 100991040
    .line 100991041
    invoke-virtual {p0, p2}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991042
    .line 100991043
    .line 100991044
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991045
    .line 100991046
    int-to-float v1, v3

    .line 100991047
    neg-float v1, v1

    .line 100991048
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991049
    .line 100991050
    .line 100991051
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991052
    .line 100991053
    int-to-float v1, v4

    .line 100991054
    neg-float v1, v1

    .line 100991055
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991056
    .line 100991057
    .line 100991058
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991059
    .line 100991060
    const/4 v1, 0x0

    .line 100991061
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991062
    .line 100991063
    .line 100991064
    :cond_58
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 100991065
    .line 100991066
    new-instance v8, Ldk3/p$a;

    .line 100991067
    .line 100991068
    move-object v1, v8

    .line 100991069
    move-object v2, p1

    .line 100991070
    move-object v3, p2

    .line 100991071
    move v4, p3

    .line 100991072
    move v5, p4

    .line 100991073
    move v6, p5

    .line 100991074
    move v7, p6

    .line 100991075
    invoke-direct/range {v1 .. v7}, Ldk3/p$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991076
    .line 100991077
    .line 100991078
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991079
    .line 100991080
    .line 100991081
    const/4 p1, 0x1

    .line 100991082
    return p1
.end method


.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213766
    const-string v2, ""

    .line 84213768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213773
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 84213776
    move-result v2

    .line 84213777
    float-to-int v2, v2

    .line 84213778
    add-int v5, p2, v2

    .line 84213780
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213782
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84213785
    move-result p2

    .line 84213786
    float-to-int p2, p2

    .line 84213787
    add-int v6, p3, p2

    .line 84213789
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84213792
    sub-int p2, p4, v5

    .line 84213794
    sub-int p3, p5, v6

    .line 84213796
    if-nez p2, :cond_2c

    .line 84213798
    if-nez p3, :cond_2c

    .line 84213800
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84213803
    return v0

    .line 84213804
    :cond_2c
    if-eqz p2, :cond_33

    .line 84213806
    int-to-float p2, p2

    .line 84213807
    neg-float p2, p2

    .line 84213808
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84213811
    :cond_33
    if-eqz p3, :cond_3a

    .line 84213813
    int-to-float p2, p3

    .line 84213814
    neg-float p2, p2

    .line 84213815
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84213818
    :cond_3a
    iget-object p2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 84213820
    new-instance p3, Ldk3/p$c;

    .line 84213822
    move-object v3, p3

    .line 84213823
    move-object v4, p1

    .line 84213824
    move v7, p4

    .line 84213825
    move v8, p5

    .line 84213826
    invoke-direct/range {v3 .. v8}, Ldk3/p$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84213829
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213832
    const/4 p1, 0x1

    .line 84213833
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213765
    .line 84213766
    const-string v2, ""

    .line 84213767
    .line 84213768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213772
    .line 84213773
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v2

    .line 84213777
    float-to-int v2, v2

    .line 84213778
    add-int v5, p2, v2

    .line 84213779
    .line 84213780
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213781
    .line 84213782
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p2

    .line 84213786
    float-to-int p2, p2

    .line 84213787
    add-int v6, p3, p2

    .line 84213788
    .line 84213789
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84213790
    .line 84213791
    .line 84213792
    sub-int p2, p4, v5

    .line 84213793
    .line 84213794
    sub-int p3, p5, v6

    .line 84213795
    .line 84213796
    if-nez p2, :cond_2c

    .line 84213797
    .line 84213798
    if-nez p3, :cond_2c

    .line 84213799
    .line 84213800
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84213801
    .line 84213802
    .line 84213803
    return v0

    .line 84213804
    :cond_2c
    if-eqz p2, :cond_33

    .line 84213805
    .line 84213806
    int-to-float p2, p2

    .line 84213807
    neg-float p2, p2

    .line 84213808
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    if-eqz p3, :cond_3a

    .line 84213812
    .line 84213813
    int-to-float p2, p3

    .line 84213814
    neg-float p2, p2

    .line 84213815
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    iget-object p2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 84213819
    .line 84213820
    new-instance p3, Ldk3/p$c;

    .line 84213821
    .line 84213822
    move-object v3, p3

    .line 84213823
    move-object v4, p1

    .line 84213824
    move v7, p4

    .line 84213825
    move v8, p5

    .line 84213826
    invoke-direct/range {v3 .. v8}, Ldk3/p$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    const/4 p1, 0x1

    .line 84213833
    return p1
.end method


.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908295
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Ldk3/p;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    xor-int/2addr v0, v1

    .line 33751049
    if-nez v0, :cond_13

    .line 33751051
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    xor-int/2addr v0, v1

    .line 33751049
    if-nez v0, :cond_13

    .line 33751050
    .line 33751051
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :cond_13
    :goto_13
    return v1
.end method


.method public final cancelAll(Ljava/util/List;)V
[MOD-CHANGED]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, -0x1

    .line 17039366
    if-ltz v0, :cond_21

    .line 17039368
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039379
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17039388
    if-gez v1, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    move v0, v1

    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, -0x1

    .line 17039365
    .line 17039366
    if-ltz v0, :cond_21

    .line 17039367
    .line 17039368
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17039386
    .line 17039387
    .line 17039388
    if-gez v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    move v0, v1

    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final dispatchFinishedWhenDone()V
[MOD-CHANGED]
.method public final dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldk3/p;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldk3/p;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235974
    const-string v1, ""

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17235986
    iget-object v2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17235988
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17235991
    move-result v2

    .line 17235992
    add-int/lit8 v2, v2, -0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-ltz v2, :cond_41

    .line 17235997
    :goto_1d
    add-int/lit8 v4, v2, -0x1

    .line 17235999
    iget-object v5, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17236001
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    check-cast v5, Ldk3/p$c;

    .line 17236010
    iget-object v5, v5, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236012
    if-ne v5, p1, :cond_3c

    .line 17236014
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236017
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17236020
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236023
    iget-object v5, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17236025
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236028
    :cond_3c
    if-gez v4, :cond_3f

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    move v2, v4

    .line 17236032
    goto :goto_1d

    .line 17236033
    :cond_41
    :goto_41
    iget-object v2, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 17236035
    invoke-virtual {p0, v2, p1}, Ldk3/p;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236038
    iget-object v2, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 17236040
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236043
    move-result v2

    .line 17236044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236046
    if-eqz v2, :cond_56

    .line 17236048
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236051
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236054
    :cond_56
    iget-object v2, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 17236056
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236059
    move-result v2

    .line 17236060
    if-eqz v2, :cond_64

    .line 17236062
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236065
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236068
    :cond_64
    iget-object v2, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236070
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236073
    move-result v2

    .line 17236074
    add-int/lit8 v2, v2, -0x1

    .line 17236076
    if-ltz v2, :cond_8e

    .line 17236078
    :goto_6e
    add-int/lit8 v5, v2, -0x1

    .line 17236080
    iget-object v6, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236082
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v6, Ljava/util/ArrayList;

    .line 17236091
    invoke-virtual {p0, v6, p1}, Ldk3/p;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236094
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236097
    move-result v6

    .line 17236098
    if-eqz v6, :cond_89

    .line 17236100
    iget-object v6, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236105
    :cond_89
    if-gez v5, :cond_8c

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    move v2, v5

    .line 17236109
    goto :goto_6e

    .line 17236110
    :cond_8e
    :goto_8e
    iget-object v2, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236115
    move-result v2

    .line 17236116
    add-int/lit8 v2, v2, -0x1

    .line 17236118
    if-ltz v2, :cond_de

    .line 17236120
    :goto_98
    add-int/lit8 v5, v2, -0x1

    .line 17236122
    iget-object v6, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236124
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast v6, Ljava/util/ArrayList;

    .line 17236133
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236136
    move-result v7

    .line 17236137
    add-int/lit8 v7, v7, -0x1

    .line 17236139
    if-ltz v7, :cond_d9

    .line 17236141
    :goto_ad
    add-int/lit8 v8, v7, -0x1

    .line 17236143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236146
    move-result-object v9

    .line 17236147
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    check-cast v9, Ldk3/p$c;

    .line 17236152
    iget-object v9, v9, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236154
    if-ne v9, p1, :cond_d4

    .line 17236156
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236159
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17236162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236168
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236171
    move-result v6

    .line 17236172
    if-eqz v6, :cond_d9

    .line 17236174
    iget-object v6, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236176
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    if-gez v8, :cond_d7

    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    move v7, v8

    .line 17236184
    goto :goto_ad

    .line 17236185
    :cond_d9
    :goto_d9
    if-gez v5, :cond_dc

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    move v2, v5

    .line 17236189
    goto :goto_98

    .line 17236190
    :cond_de
    :goto_de
    iget-object v2, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236195
    move-result v2

    .line 17236196
    add-int/lit8 v2, v2, -0x1

    .line 17236198
    if-ltz v2, :cond_111

    .line 17236200
    :goto_e8
    add-int/lit8 v3, v2, -0x1

    .line 17236202
    iget-object v5, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    check-cast v5, Ljava/util/ArrayList;

    .line 17236213
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236216
    move-result v6

    .line 17236217
    if-eqz v6, :cond_10c

    .line 17236219
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236225
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236228
    move-result v5

    .line 17236229
    if-eqz v5, :cond_10c

    .line 17236231
    iget-object v5, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236236
    :cond_10c
    if-gez v3, :cond_10f

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    move v2, v3

    .line 17236240
    goto :goto_e8

    .line 17236241
    :cond_111
    :goto_111
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 17236243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236246
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236251
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 17236253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236256
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 17236258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236261
    invoke-virtual {p0}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235973
    .line 17235974
    const-string v1, ""

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    add-int/lit8 v2, v2, -0x1

    .line 17235993
    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-ltz v2, :cond_41

    .line 17235996
    .line 17235997
    :goto_1d
    add-int/lit8 v4, v2, -0x1

    .line 17235998
    .line 17235999
    iget-object v5, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast v5, Ldk3/p$c;

    .line 17236009
    .line 17236010
    iget-object v5, v5, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236011
    .line 17236012
    if-ne v5, p1, :cond_3c

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v5, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    if-gez v4, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    move v2, v4

    .line 17236032
    goto :goto_1d

    .line 17236033
    :cond_41
    :goto_41
    iget-object v2, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v2, p1}, Ldk3/p;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236045
    .line 17236046
    if-eqz v2, :cond_56

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget-object v2, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    if-eqz v2, :cond_64

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object v2, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    add-int/lit8 v2, v2, -0x1

    .line 17236075
    .line 17236076
    if-ltz v2, :cond_8e

    .line 17236077
    .line 17236078
    :goto_6e
    add-int/lit8 v5, v2, -0x1

    .line 17236079
    .line 17236080
    iget-object v6, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    check-cast v6, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v6, p1}, Ldk3/p;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v6

    .line 17236098
    if-eqz v6, :cond_89

    .line 17236099
    .line 17236100
    iget-object v6, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    if-gez v5, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    move v2, v5

    .line 17236109
    goto :goto_6e

    .line 17236110
    :cond_8e
    :goto_8e
    iget-object v2, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    add-int/lit8 v2, v2, -0x1

    .line 17236117
    .line 17236118
    if-ltz v2, :cond_de

    .line 17236119
    .line 17236120
    :goto_98
    add-int/lit8 v5, v2, -0x1

    .line 17236121
    .line 17236122
    iget-object v6, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast v6, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    add-int/lit8 v7, v7, -0x1

    .line 17236138
    .line 17236139
    if-ltz v7, :cond_d9

    .line 17236140
    .line 17236141
    :goto_ad
    add-int/lit8 v8, v7, -0x1

    .line 17236142
    .line 17236143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    check-cast v9, Ldk3/p$c;

    .line 17236151
    .line 17236152
    iget-object v9, v9, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236153
    .line 17236154
    if-ne v9, p1, :cond_d4

    .line 17236155
    .line 17236156
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v6

    .line 17236172
    if-eqz v6, :cond_d9

    .line 17236173
    .line 17236174
    iget-object v6, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 17236175
    .line 17236176
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d9

    .line 17236180
    :cond_d4
    if-gez v8, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    move v7, v8

    .line 17236184
    goto :goto_ad

    .line 17236185
    :cond_d9
    :goto_d9
    if-gez v5, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    move v2, v5

    .line 17236189
    goto :goto_98

    .line 17236190
    :cond_de
    :goto_de
    iget-object v2, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    add-int/lit8 v2, v2, -0x1

    .line 17236197
    .line 17236198
    if-ltz v2, :cond_111

    .line 17236199
    .line 17236200
    :goto_e8
    add-int/lit8 v3, v2, -0x1

    .line 17236201
    .line 17236202
    iget-object v5, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast v5, Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v6

    .line 17236217
    if-eqz v6, :cond_10c

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    if-eqz v5, :cond_10c

    .line 17236230
    .line 17236231
    iget-object v5, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 17236232
    .line 17236233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    if-gez v3, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    move v2, v3

    .line 17236240
    goto :goto_e8

    .line 17236241
    :cond_111
    :goto_111
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Ldk3/p;->dispatchFinishedWhenDone()V

    .line 17236262
    .line 17236263
    .line 17236264
    return-void
.end method


.method public final endAnimations()V
[MOD-CHANGED]
.method public final endAnimations()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, -0x1

    .line 458759
    add-int/2addr v0, v1

    .line 458760
    :goto_8
    const/4 v2, 0x0

    .line 458761
    const-string v3, ""

    .line 458763
    if-ge v1, v0, :cond_32

    .line 458765
    iget-object v4, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458767
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458770
    move-result-object v4

    .line 458771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    check-cast v4, Ldk3/p$c;

    .line 458776
    iget-object v5, v4, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458778
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458780
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458786
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 458789
    iget-object v2, v4, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458791
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458794
    iget-object v2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458796
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458799
    add-int/lit8 v0, v0, -0x1

    .line 458801
    goto :goto_8

    .line 458802
    :cond_32
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458804
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458807
    move-result v0

    .line 458808
    add-int/2addr v0, v1

    .line 458809
    :goto_39
    if-ge v1, v0, :cond_51

    .line 458811
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458813
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458822
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458825
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458827
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458830
    add-int/lit8 v0, v0, -0x1

    .line 458832
    goto :goto_39

    .line 458833
    :cond_51
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458838
    move-result v0

    .line 458839
    add-int/2addr v0, v1

    .line 458840
    :goto_58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458842
    if-ge v1, v0, :cond_77

    .line 458844
    iget-object v5, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458846
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458849
    move-result-object v5

    .line 458850
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458855
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458857
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458860
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458863
    iget-object v4, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458865
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458868
    add-int/lit8 v0, v0, -0x1

    .line 458870
    goto :goto_58

    .line 458871
    :cond_77
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458873
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458876
    move-result v0

    .line 458877
    add-int/2addr v0, v1

    .line 458878
    :goto_7e
    if-ge v1, v0, :cond_9c

    .line 458880
    iget-object v5, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458882
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    check-cast v5, Ldk3/p$a;

    .line 458891
    iget-object v6, v5, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458893
    if-eqz v6, :cond_92

    .line 458895
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458898
    :cond_92
    iget-object v6, v5, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458900
    if-eqz v6, :cond_99

    .line 458902
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458905
    :cond_99
    add-int/lit8 v0, v0, -0x1

    .line 458907
    goto :goto_7e

    .line 458908
    :cond_9c
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458910
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458913
    invoke-virtual {p0}, Ldk3/p;->isRunning()Z

    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_a8

    .line 458919
    return-void

    .line 458920
    :cond_a8
    iget-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458925
    move-result v0

    .line 458926
    add-int/2addr v0, v1

    .line 458927
    :goto_af
    if-ge v1, v0, :cond_f2

    .line 458929
    iget-object v5, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    check-cast v5, Ljava/util/ArrayList;

    .line 458940
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458943
    move-result v6

    .line 458944
    add-int/2addr v6, v1

    .line 458945
    :goto_c1
    if-ge v1, v6, :cond_ef

    .line 458947
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458950
    move-result-object v7

    .line 458951
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    check-cast v7, Ldk3/p$c;

    .line 458956
    iget-object v8, v7, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458958
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458960
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458966
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 458969
    iget-object v7, v7, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458971
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458974
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458977
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458980
    move-result v7

    .line 458981
    if-eqz v7, :cond_ec

    .line 458983
    iget-object v7, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458985
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458988
    :cond_ec
    add-int/lit8 v6, v6, -0x1

    .line 458990
    goto :goto_c1

    .line 458991
    :cond_ef
    add-int/lit8 v0, v0, -0x1

    .line 458993
    goto :goto_af

    .line 458994
    :cond_f2
    iget-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 458996
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458999
    move-result v0

    .line 459000
    add-int/2addr v0, v1

    .line 459001
    :goto_f9
    if-ge v1, v0, :cond_135

    .line 459003
    iget-object v2, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 459005
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    check-cast v2, Ljava/util/ArrayList;

    .line 459014
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459017
    move-result v5

    .line 459018
    add-int/2addr v5, v1

    .line 459019
    :goto_10b
    if-ge v1, v5, :cond_132

    .line 459021
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459024
    move-result-object v6

    .line 459025
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459030
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459032
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459038
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459041
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459044
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459047
    move-result v6

    .line 459048
    if-eqz v6, :cond_12f

    .line 459050
    iget-object v6, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 459052
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459055
    :cond_12f
    add-int/lit8 v5, v5, -0x1

    .line 459057
    goto :goto_10b

    .line 459058
    :cond_132
    add-int/lit8 v0, v0, -0x1

    .line 459060
    goto :goto_f9

    .line 459061
    :cond_135
    iget-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459066
    move-result v0

    .line 459067
    add-int/2addr v0, v1

    .line 459068
    :goto_13c
    if-ge v1, v0, :cond_178

    .line 459070
    iget-object v2, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459072
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459075
    move-result-object v2

    .line 459076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459079
    check-cast v2, Ljava/util/ArrayList;

    .line 459081
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459084
    move-result v4

    .line 459085
    add-int/2addr v4, v1

    .line 459086
    :goto_14e
    if-ge v1, v4, :cond_175

    .line 459088
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459091
    move-result-object v5

    .line 459092
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    check-cast v5, Ldk3/p$a;

    .line 459097
    iget-object v6, v5, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459099
    if-eqz v6, :cond_160

    .line 459101
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459104
    :cond_160
    iget-object v6, v5, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459106
    if-eqz v6, :cond_167

    .line 459108
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459111
    :cond_167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459114
    move-result v5

    .line 459115
    if-eqz v5, :cond_172

    .line 459117
    iget-object v5, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459122
    :cond_172
    add-int/lit8 v4, v4, -0x1

    .line 459124
    goto :goto_14e

    .line 459125
    :cond_175
    add-int/lit8 v0, v0, -0x1

    .line 459127
    goto :goto_13c

    .line 459128
    :cond_178
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 459130
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459133
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 459135
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459138
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 459140
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459143
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 459145
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459151
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAnimations()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, -0x1

    .line 458759
    add-int/2addr v0, v1

    .line 458760
    :goto_8
    const/4 v2, 0x0

    .line 458761
    const-string v3, ""

    .line 458762
    .line 458763
    if-ge v1, v0, :cond_32

    .line 458764
    .line 458765
    iget-object v4, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458766
    .line 458767
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v4

    .line 458771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    check-cast v4, Ldk3/p$c;

    .line 458775
    .line 458776
    iget-object v5, v4, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458777
    .line 458778
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458779
    .line 458780
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v2, v4, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458790
    .line 458791
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v2, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458795
    .line 458796
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    add-int/lit8 v0, v0, -0x1

    .line 458800
    .line 458801
    goto :goto_8

    .line 458802
    :cond_32
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    add-int/2addr v0, v1

    .line 458809
    :goto_39
    if-ge v1, v0, :cond_51

    .line 458810
    .line 458811
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458812
    .line 458813
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458821
    .line 458822
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458826
    .line 458827
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    add-int/lit8 v0, v0, -0x1

    .line 458831
    .line 458832
    goto :goto_39

    .line 458833
    :cond_51
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    add-int/2addr v0, v1

    .line 458840
    :goto_58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458841
    .line 458842
    if-ge v1, v0, :cond_77

    .line 458843
    .line 458844
    iget-object v5, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458845
    .line 458846
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458854
    .line 458855
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458856
    .line 458857
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v4, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458864
    .line 458865
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    add-int/lit8 v0, v0, -0x1

    .line 458869
    .line 458870
    goto :goto_58

    .line 458871
    :cond_77
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    add-int/2addr v0, v1

    .line 458878
    :goto_7e
    if-ge v1, v0, :cond_9c

    .line 458879
    .line 458880
    iget-object v5, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458881
    .line 458882
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    check-cast v5, Ldk3/p$a;

    .line 458890
    .line 458891
    iget-object v6, v5, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458892
    .line 458893
    if-eqz v6, :cond_92

    .line 458894
    .line 458895
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    iget-object v6, v5, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458899
    .line 458900
    if-eqz v6, :cond_99

    .line 458901
    .line 458902
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    add-int/lit8 v0, v0, -0x1

    .line 458906
    .line 458907
    goto :goto_7e

    .line 458908
    :cond_9c
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {p0}, Ldk3/p;->isRunning()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_a8

    .line 458918
    .line 458919
    return-void

    .line 458920
    :cond_a8
    iget-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458921
    .line 458922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458923
    .line 458924
    .line 458925
    move-result v0

    .line 458926
    add-int/2addr v0, v1

    .line 458927
    :goto_af
    if-ge v1, v0, :cond_f2

    .line 458928
    .line 458929
    iget-object v5, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458930
    .line 458931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    check-cast v5, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458941
    .line 458942
    .line 458943
    move-result v6

    .line 458944
    add-int/2addr v6, v1

    .line 458945
    :goto_c1
    if-ge v1, v6, :cond_ef

    .line 458946
    .line 458947
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v7

    .line 458951
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    check-cast v7, Ldk3/p$c;

    .line 458955
    .line 458956
    iget-object v8, v7, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458957
    .line 458958
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458959
    .line 458960
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v7, v7, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458970
    .line 458971
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v7

    .line 458981
    if-eqz v7, :cond_ec

    .line 458982
    .line 458983
    iget-object v7, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458984
    .line 458985
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    add-int/lit8 v6, v6, -0x1

    .line 458989
    .line 458990
    goto :goto_c1

    .line 458991
    :cond_ef
    add-int/lit8 v0, v0, -0x1

    .line 458992
    .line 458993
    goto :goto_af

    .line 458994
    :cond_f2
    iget-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 458995
    .line 458996
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458997
    .line 458998
    .line 458999
    move-result v0

    .line 459000
    add-int/2addr v0, v1

    .line 459001
    :goto_f9
    if-ge v1, v0, :cond_135

    .line 459002
    .line 459003
    iget-object v2, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 459004
    .line 459005
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    check-cast v2, Ljava/util/ArrayList;

    .line 459013
    .line 459014
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    add-int/2addr v5, v1

    .line 459019
    :goto_10b
    if-ge v1, v5, :cond_132

    .line 459020
    .line 459021
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459029
    .line 459030
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459031
    .line 459032
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v6

    .line 459048
    if-eqz v6, :cond_12f

    .line 459049
    .line 459050
    iget-object v6, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 459051
    .line 459052
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    add-int/lit8 v5, v5, -0x1

    .line 459056
    .line 459057
    goto :goto_10b

    .line 459058
    :cond_132
    add-int/lit8 v0, v0, -0x1

    .line 459059
    .line 459060
    goto :goto_f9

    .line 459061
    :cond_135
    iget-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    add-int/2addr v0, v1

    .line 459068
    :goto_13c
    if-ge v1, v0, :cond_178

    .line 459069
    .line 459070
    iget-object v2, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459071
    .line 459072
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v2

    .line 459076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    check-cast v2, Ljava/util/ArrayList;

    .line 459080
    .line 459081
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459082
    .line 459083
    .line 459084
    move-result v4

    .line 459085
    add-int/2addr v4, v1

    .line 459086
    :goto_14e
    if-ge v1, v4, :cond_175

    .line 459087
    .line 459088
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v5

    .line 459092
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    check-cast v5, Ldk3/p$a;

    .line 459096
    .line 459097
    iget-object v6, v5, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459098
    .line 459099
    if-eqz v6, :cond_160

    .line 459100
    .line 459101
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    iget-object v6, v5, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459105
    .line 459106
    if-eqz v6, :cond_167

    .line 459107
    .line 459108
    invoke-virtual {p0, v5, v6}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459112
    .line 459113
    .line 459114
    move-result v5

    .line 459115
    if-eqz v5, :cond_172

    .line 459116
    .line 459117
    iget-object v5, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 459118
    .line 459119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    add-int/lit8 v4, v4, -0x1

    .line 459123
    .line 459124
    goto :goto_14e

    .line 459125
    :cond_175
    add-int/lit8 v0, v0, -0x1

    .line 459126
    .line 459127
    goto :goto_13c

    .line 459128
    :cond_178
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 459129
    .line 459130
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459131
    .line 459132
    .line 459133
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 459134
    .line 459135
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459136
    .line 459137
    .line 459138
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 459139
    .line 459140
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459141
    .line 459142
    .line 459143
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 459144
    .line 459145
    invoke-virtual {p0, v0}, Ldk3/p;->cancelAll(Ljava/util/List;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459149
    .line 459150
    .line 459151
    return-void
.end method


.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk3/p$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    if-ltz v0, :cond_26

    .line 33816584
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ldk3/p$a;

    .line 33816592
    invoke-virtual {p0, v0, p2}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_21

    .line 33816598
    iget-object v2, v0, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816600
    if-nez v2, :cond_21

    .line 33816602
    iget-object v2, v0, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816604
    if-nez v2, :cond_21

    .line 33816606
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816609
    :cond_21
    if-gez v1, :cond_24

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    move v0, v1

    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk3/p$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    if-ltz v0, :cond_26

    .line 33816583
    .line 33816584
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ldk3/p$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0, p2}, Ldk3/p;->a(Ldk3/p$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_21

    .line 33816597
    .line 33816598
    iget-object v2, v0, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816599
    .line 33816600
    if-nez v2, :cond_21

    .line 33816601
    .line 33816602
    iget-object v2, v0, Ldk3/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816603
    .line 33816604
    if-nez v2, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    if-gez v1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    move v0, v1

    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327688
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_5b

    .line 327696
    iget-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327704
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_5b

    .line 327712
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5b

    .line 327720
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_5b

    .line 327728
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5b

    .line 327736
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_5b

    .line 327744
    iget-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5b

    .line 327752
    iget-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5b

    .line 327760
    iget-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 327772
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327687
    .line 327688
    iget-object v0, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_5b

    .line 327695
    .line 327696
    iget-object v0, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327703
    .line 327704
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_5b

    .line 327711
    .line 327712
    iget-object v0, p0, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5b

    .line 327719
    .line 327720
    iget-object v0, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_5b

    .line 327727
    .line 327728
    iget-object v0, p0, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5b

    .line 327735
    .line 327736
    iget-object v0, p0, Ldk3/p;->k:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_5b

    .line 327743
    .line 327744
    iget-object v0, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5b

    .line 327751
    .line 327752
    iget-object v0, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5b

    .line 327759
    .line 327760
    iget-object v0, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 327772
    :goto_5c
    return v0
.end method


.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    iget-object p1, p0, Ldk3/p;->l:Lwj3/d1;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    iget-object p1, p1, Lwj3/d1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ldk3/p;->l:Lwj3/d1;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lwj3/d1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 16908298
    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16973833
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 16973836
    move-result-object v0

    .line 16973837
    sput-object v0, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973839
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973844
    move-result-object v0

    .line 16973845
    sget-object v1, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973850
    invoke-virtual {p0, p1}, Ldk3/p;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    sput-object v0, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    sget-object v1, Ldk3/p;->m:Landroid/animation/TimeInterpolator;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Ldk3/p;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final runPendingAnimations()V
[MOD-CHANGED]
.method public final runPendingAnimations()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458757
    move-result v0

    .line 458758
    xor-int/lit8 v0, v0, 0x1

    .line 458760
    iget-object v1, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458762
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458765
    move-result v1

    .line 458766
    xor-int/lit8 v1, v1, 0x1

    .line 458768
    iget-object v2, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458770
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458773
    move-result v2

    .line 458774
    xor-int/lit8 v2, v2, 0x1

    .line 458776
    iget-object v3, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458778
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458781
    move-result v3

    .line 458782
    xor-int/lit8 v3, v3, 0x1

    .line 458784
    if-nez v0, :cond_29

    .line 458786
    if-nez v1, :cond_29

    .line 458788
    if-nez v3, :cond_29

    .line 458790
    if-nez v2, :cond_29

    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458795
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v4

    .line 458799
    const-string v5, ""

    .line 458801
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    move-result v6

    .line 458808
    if-eqz v6, :cond_6b

    .line 458810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v6

    .line 458814
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458819
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458821
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458827
    move-result-object v8

    .line 458828
    iget-object v9, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 458830
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 458836
    move-result-wide v9

    .line 458837
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458840
    move-result-object v9

    .line 458841
    const/4 v10, 0x0

    .line 458842
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458845
    move-result-object v9

    .line 458846
    new-instance v10, Ldk3/u;

    .line 458848
    invoke-direct {v10, v7, v8, v6, p0}, Ldk3/u;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V

    .line 458851
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458854
    move-result-object v6

    .line 458855
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458858
    goto :goto_34

    .line 458859
    :cond_6b
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458861
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458864
    const/4 v4, 0x0

    .line 458865
    const-wide/16 v6, 0x0

    .line 458867
    if-eqz v1, :cond_a4

    .line 458869
    new-instance v8, Ljava/util/ArrayList;

    .line 458871
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458874
    iget-object v9, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458876
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458879
    iget-object v9, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458881
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458884
    iget-object v9, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458886
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 458889
    new-instance v9, Ldk3/m;

    .line 458891
    invoke-direct {v9, v8, p0}, Ldk3/m;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458894
    if-eqz v0, :cond_a1

    .line 458896
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458899
    move-result-object v8

    .line 458900
    check-cast v8, Ldk3/p$c;

    .line 458902
    iget-object v8, v8, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458904
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458906
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    invoke-static {v8, v9, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 458912
    goto :goto_a4

    .line 458913
    :cond_a1
    invoke-virtual {v9}, Ldk3/m;->run()V

    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_d9

    .line 458918
    new-instance v8, Ljava/util/ArrayList;

    .line 458920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458923
    iget-object v9, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458928
    iget-object v9, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 458930
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    iget-object v9, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458935
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 458938
    new-instance v9, Ldk3/n;

    .line 458940
    invoke-direct {v9, v8, p0}, Ldk3/n;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458943
    if-eqz v0, :cond_d6

    .line 458945
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458948
    move-result-object v8

    .line 458949
    check-cast v8, Ldk3/p$a;

    .line 458951
    iget-object v8, v8, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458953
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458956
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 458961
    move-result-wide v10

    .line 458962
    invoke-static {v8, v9, v10, v11}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 458965
    goto :goto_d9

    .line 458966
    :cond_d6
    invoke-virtual {v9}, Ldk3/n;->run()V

    .line 458969
    :cond_d9
    :goto_d9
    if-eqz v3, :cond_128

    .line 458971
    new-instance v3, Ljava/util/ArrayList;

    .line 458973
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458976
    iget-object v8, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458978
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458981
    iget-object v8, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 458983
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458986
    iget-object v8, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458988
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 458991
    new-instance v8, Ldk3/o;

    .line 458993
    invoke-direct {v8, v3, p0}, Ldk3/o;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458996
    if-nez v0, :cond_ff

    .line 458998
    if-nez v1, :cond_ff

    .line 459000
    if-eqz v2, :cond_fb

    .line 459002
    goto :goto_ff

    .line 459003
    :cond_fb
    invoke-virtual {v8}, Ldk3/o;->run()V

    .line 459006
    goto :goto_128

    .line 459007
    :cond_ff
    :goto_ff
    if-eqz v0, :cond_106

    .line 459009
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 459012
    move-result-wide v9

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-wide v9, v6

    .line 459015
    :goto_107
    if-eqz v1, :cond_10e

    .line 459017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 459020
    move-result-wide v0

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-wide v0, v6

    .line 459023
    :goto_10f
    if-eqz v2, :cond_115

    .line 459025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 459028
    move-result-wide v6

    .line 459029
    :cond_115
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 459032
    move-result-wide v0

    .line 459033
    add-long/2addr v9, v0

    .line 459034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459037
    move-result-object v0

    .line 459038
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459040
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459042
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459045
    invoke-static {v0, v8, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 459048
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final runPendingAnimations()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    xor-int/lit8 v0, v0, 0x1

    .line 458759
    .line 458760
    iget-object v1, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    xor-int/lit8 v1, v1, 0x1

    .line 458767
    .line 458768
    iget-object v2, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    xor-int/lit8 v2, v2, 0x1

    .line 458775
    .line 458776
    iget-object v3, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    xor-int/lit8 v3, v3, 0x1

    .line 458783
    .line 458784
    if-nez v0, :cond_29

    .line 458785
    .line 458786
    if-nez v1, :cond_29

    .line 458787
    .line 458788
    if-nez v3, :cond_29

    .line 458789
    .line 458790
    if-nez v2, :cond_29

    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    const-string v5, ""

    .line 458800
    .line 458801
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v6

    .line 458808
    if-eqz v6, :cond_6b

    .line 458809
    .line 458810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458818
    .line 458819
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458820
    .line 458821
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v8

    .line 458828
    iget-object v9, p0, Ldk3/p;->j:Ljava/util/ArrayList;

    .line 458829
    .line 458830
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v9

    .line 458837
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v9

    .line 458841
    const/4 v10, 0x0

    .line 458842
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v9

    .line 458846
    new-instance v10, Ldk3/u;

    .line 458847
    .line 458848
    invoke-direct {v10, v7, v8, v6, p0}, Ldk3/u;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v6

    .line 458855
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458856
    .line 458857
    .line 458858
    goto :goto_34

    .line 458859
    :cond_6b
    iget-object v4, p0, Ldk3/p;->a:Ljava/util/ArrayList;

    .line 458860
    .line 458861
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458862
    .line 458863
    .line 458864
    const/4 v4, 0x0

    .line 458865
    const-wide/16 v6, 0x0

    .line 458866
    .line 458867
    if-eqz v1, :cond_a4

    .line 458868
    .line 458869
    new-instance v8, Ljava/util/ArrayList;

    .line 458870
    .line 458871
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458872
    .line 458873
    .line 458874
    iget-object v9, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458875
    .line 458876
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458877
    .line 458878
    .line 458879
    iget-object v9, p0, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 458880
    .line 458881
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    iget-object v9, p0, Ldk3/p;->c:Ljava/util/ArrayList;

    .line 458885
    .line 458886
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 458887
    .line 458888
    .line 458889
    new-instance v9, Ldk3/m;

    .line 458890
    .line 458891
    invoke-direct {v9, v8, p0}, Ldk3/m;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458892
    .line 458893
    .line 458894
    if-eqz v0, :cond_a1

    .line 458895
    .line 458896
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8

    .line 458900
    check-cast v8, Ldk3/p$c;

    .line 458901
    .line 458902
    iget-object v8, v8, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458903
    .line 458904
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458905
    .line 458906
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v8, v9, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 458910
    .line 458911
    .line 458912
    goto :goto_a4

    .line 458913
    :cond_a1
    invoke-virtual {v9}, Ldk3/m;->run()V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_d9

    .line 458917
    .line 458918
    new-instance v8, Ljava/util/ArrayList;

    .line 458919
    .line 458920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    iget-object v9, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458924
    .line 458925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458926
    .line 458927
    .line 458928
    iget-object v9, p0, Ldk3/p;->g:Ljava/util/ArrayList;

    .line 458929
    .line 458930
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458931
    .line 458932
    .line 458933
    iget-object v9, p0, Ldk3/p;->d:Ljava/util/ArrayList;

    .line 458934
    .line 458935
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 458936
    .line 458937
    .line 458938
    new-instance v9, Ldk3/n;

    .line 458939
    .line 458940
    invoke-direct {v9, v8, p0}, Ldk3/n;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458941
    .line 458942
    .line 458943
    if-eqz v0, :cond_d6

    .line 458944
    .line 458945
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v8

    .line 458949
    check-cast v8, Ldk3/p$a;

    .line 458950
    .line 458951
    iget-object v8, v8, Ldk3/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458952
    .line 458953
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458957
    .line 458958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 458959
    .line 458960
    .line 458961
    move-result-wide v10

    .line 458962
    invoke-static {v8, v9, v10, v11}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_d9

    .line 458966
    :cond_d6
    invoke-virtual {v9}, Ldk3/n;->run()V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    if-eqz v3, :cond_128

    .line 458970
    .line 458971
    new-instance v3, Ljava/util/ArrayList;

    .line 458972
    .line 458973
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    iget-object v8, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458977
    .line 458978
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458979
    .line 458980
    .line 458981
    iget-object v8, p0, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 458982
    .line 458983
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    iget-object v8, p0, Ldk3/p;->b:Ljava/util/ArrayList;

    .line 458987
    .line 458988
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 458989
    .line 458990
    .line 458991
    new-instance v8, Ldk3/o;

    .line 458992
    .line 458993
    invoke-direct {v8, v3, p0}, Ldk3/o;-><init>(Ljava/util/ArrayList;Ldk3/p;)V

    .line 458994
    .line 458995
    .line 458996
    if-nez v0, :cond_ff

    .line 458997
    .line 458998
    if-nez v1, :cond_ff

    .line 458999
    .line 459000
    if-eqz v2, :cond_fb

    .line 459001
    .line 459002
    goto :goto_ff

    .line 459003
    :cond_fb
    invoke-virtual {v8}, Ldk3/o;->run()V

    .line 459004
    .line 459005
    .line 459006
    goto :goto_128

    .line 459007
    :cond_ff
    :goto_ff
    if-eqz v0, :cond_106

    .line 459008
    .line 459009
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 459010
    .line 459011
    .line 459012
    move-result-wide v9

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-wide v9, v6

    .line 459015
    :goto_107
    if-eqz v1, :cond_10e

    .line 459016
    .line 459017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 459018
    .line 459019
    .line 459020
    move-result-wide v0

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-wide v0, v6

    .line 459023
    :goto_10f
    if-eqz v2, :cond_115

    .line 459024
    .line 459025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 459026
    .line 459027
    .line 459028
    move-result-wide v6

    .line 459029
    :cond_115
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v0

    .line 459033
    add-long/2addr v9, v0

    .line 459034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459039
    .line 459040
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459041
    .line 459042
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v0, v8, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    return-void
.end method


