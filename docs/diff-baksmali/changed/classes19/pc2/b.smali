## classes19/pc2/b.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8be66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgr2/a;

    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Lgr2/a;-><init>(FFFF)V

    .line 196628
    sput-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8be66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgr2/a;

    .line 196615
    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Lgr2/a;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 196629
    .line 196630
    return-void
.end method


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
    iput-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    iput-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iput-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    iput-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    iput-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327751
    iput-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327758
    iput-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 327759
    .line 327760
    return-void
.end method


.method public final a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-ne v0, p2, :cond_a

    .line 33816583
    iput-object v2, p1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816588
    if-ne v0, p2, :cond_27

    .line 33816590
    iput-object v2, p1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816600
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816606
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816611
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816614
    return v1

    .line 33816615
    :cond_27
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    iput-object v2, p1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816584
    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816587
    .line 33816588
    if-ne v0, p2, :cond_27

    .line 33816589
    .line 33816590
    iput-object v2, p1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    return v1

    .line 33816615
    :cond_27
    return v3
.end method


.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16908297
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    if-ne p1, p2, :cond_d

    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v1, p1

    .line 100990980
    move v2, p3

    .line 100990981
    move v3, p4

    .line 100990982
    move v4, p5

    .line 100990983
    move v5, p6

    .line 100990984
    invoke-virtual/range {v0 .. v5}, Lpc2/b;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990987
    move-result p1

    .line 100990988
    return p1

    .line 100990989
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990991
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990994
    move-result v0

    .line 100990995
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990997
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100991000
    move-result v1

    .line 100991001
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991003
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991006
    move-result v2

    .line 100991007
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991010
    sub-int v3, p5, p3

    .line 100991012
    int-to-float v3, v3

    .line 100991013
    sub-float/2addr v3, v0

    .line 100991014
    float-to-int v3, v3

    .line 100991015
    sub-int v4, p6, p4

    .line 100991017
    int-to-float v4, v4

    .line 100991018
    sub-float/2addr v4, v1

    .line 100991019
    float-to-int v4, v4

    .line 100991020
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991022
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991027
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991032
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991035
    if-eqz p2, :cond_54

    .line 100991037
    invoke-virtual {p0, p2}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991040
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991042
    neg-int v1, v3

    .line 100991043
    int-to-float v1, v1

    .line 100991044
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991047
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991049
    neg-int v1, v4

    .line 100991050
    int-to-float v1, v1

    .line 100991051
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991054
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991056
    const/4 v1, 0x0

    .line 100991057
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991060
    :cond_54
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 100991062
    new-instance v8, Lpc2/b$d;

    .line 100991064
    move-object v1, v8

    .line 100991065
    move-object v2, p1

    .line 100991066
    move-object v3, p2

    .line 100991067
    move v4, p3

    .line 100991068
    move v5, p4

    .line 100991069
    move v6, p5

    .line 100991070
    move v7, p6

    .line 100991071
    invoke-direct/range {v1 .. v7}, Lpc2/b$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991074
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991077
    const/4 p1, 0x1

    .line 100991078
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    if-ne p1, p2, :cond_d

    .line 100990977
    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v1, p1

    .line 100990980
    move v2, p3

    .line 100990981
    move v3, p4

    .line 100990982
    move v4, p5

    .line 100990983
    move v5, p6

    .line 100990984
    invoke-virtual/range {v0 .. v5}, Lpc2/b;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p1

    .line 100990988
    return p1

    .line 100990989
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990990
    .line 100990991
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v0

    .line 100990995
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990996
    .line 100990997
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v1

    .line 100991001
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991002
    .line 100991003
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991004
    .line 100991005
    .line 100991006
    move-result v2

    .line 100991007
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991008
    .line 100991009
    .line 100991010
    sub-int v3, p5, p3

    .line 100991011
    .line 100991012
    int-to-float v3, v3

    .line 100991013
    sub-float/2addr v3, v0

    .line 100991014
    float-to-int v3, v3

    .line 100991015
    sub-int v4, p6, p4

    .line 100991016
    .line 100991017
    int-to-float v4, v4

    .line 100991018
    sub-float/2addr v4, v1

    .line 100991019
    float-to-int v4, v4

    .line 100991020
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991021
    .line 100991022
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991023
    .line 100991024
    .line 100991025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991026
    .line 100991027
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991028
    .line 100991029
    .line 100991030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991031
    .line 100991032
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991033
    .line 100991034
    .line 100991035
    if-eqz p2, :cond_54

    .line 100991036
    .line 100991037
    invoke-virtual {p0, p2}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991038
    .line 100991039
    .line 100991040
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991041
    .line 100991042
    neg-int v1, v3

    .line 100991043
    int-to-float v1, v1

    .line 100991044
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991045
    .line 100991046
    .line 100991047
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991048
    .line 100991049
    neg-int v1, v4

    .line 100991050
    int-to-float v1, v1

    .line 100991051
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991052
    .line 100991053
    .line 100991054
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991055
    .line 100991056
    const/4 v1, 0x0

    .line 100991057
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991058
    .line 100991059
    .line 100991060
    :cond_54
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 100991061
    .line 100991062
    new-instance v8, Lpc2/b$d;

    .line 100991063
    .line 100991064
    move-object v1, v8

    .line 100991065
    move-object v2, p1

    .line 100991066
    move-object v3, p2

    .line 100991067
    move v4, p3

    .line 100991068
    move v5, p4

    .line 100991069
    move v6, p5

    .line 100991070
    move v7, p6

    .line 100991071
    invoke-direct/range {v1 .. v7}, Lpc2/b$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991075
    .line 100991076
    .line 100991077
    const/4 p1, 0x1

    .line 100991078
    return p1
.end method


.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148226
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 84148229
    move-result v1

    .line 84148230
    float-to-int v1, v1

    .line 84148231
    add-int v4, p2, v1

    .line 84148233
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148235
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84148238
    move-result p2

    .line 84148239
    float-to-int p2, p2

    .line 84148240
    add-int v5, p3, p2

    .line 84148242
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148245
    sub-int p2, p4, v4

    .line 84148247
    sub-int p3, p5, v5

    .line 84148249
    if-nez p2, :cond_22

    .line 84148251
    if-nez p3, :cond_22

    .line 84148253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return p1

    .line 84148258
    :cond_22
    if-eqz p2, :cond_29

    .line 84148260
    neg-int p2, p2

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84148265
    :cond_29
    if-eqz p3, :cond_30

    .line 84148267
    neg-int p2, p3

    .line 84148268
    int-to-float p2, p2

    .line 84148269
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84148272
    :cond_30
    iget-object p2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 84148274
    new-instance p3, Lpc2/b$e;

    .line 84148276
    move-object v2, p3

    .line 84148277
    move-object v3, p1

    .line 84148278
    move v6, p4

    .line 84148279
    move v7, p5

    .line 84148280
    invoke-direct/range {v2 .. v7}, Lpc2/b$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84148283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148286
    const/4 p1, 0x1

    .line 84148287
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v1

    .line 84148230
    float-to-int v1, v1

    .line 84148231
    add-int v4, p2, v1

    .line 84148232
    .line 84148233
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148234
    .line 84148235
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    float-to-int p2, p2

    .line 84148240
    add-int v5, p3, p2

    .line 84148241
    .line 84148242
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148243
    .line 84148244
    .line 84148245
    sub-int p2, p4, v4

    .line 84148246
    .line 84148247
    sub-int p3, p5, v5

    .line 84148248
    .line 84148249
    if-nez p2, :cond_22

    .line 84148250
    .line 84148251
    if-nez p3, :cond_22

    .line 84148252
    .line 84148253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return p1

    .line 84148258
    :cond_22
    if-eqz p2, :cond_29

    .line 84148259
    .line 84148260
    neg-int p2, p2

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    if-eqz p3, :cond_30

    .line 84148266
    .line 84148267
    neg-int p2, p3

    .line 84148268
    int-to-float p2, p2

    .line 84148269
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    iget-object p2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 84148273
    .line 84148274
    new-instance p3, Lpc2/b$e;

    .line 84148275
    .line 84148276
    move-object v2, p3

    .line 84148277
    move-object v3, p1

    .line 84148278
    move v6, p4

    .line 84148279
    move v7, p5

    .line 84148280
    invoke-direct/range {v2 .. v7}, Lpc2/b$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84148281
    .line 84148282
    .line 84148283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148284
    .line 84148285
    .line 84148286
    const/4 p1, 0x1

    .line 84148287
    return p1
.end method


.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lpc2/b;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method


.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method public final cancelAll(Ljava/util/List;)V
[MOD-CHANGED]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_1a

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final dispatchFinishedWhenDone()V
[MOD-CHANGED]
.method public final dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpc2/b;->isRunning()Z

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
    invoke-virtual {p0}, Lpc2/b;->isRunning()Z

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
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170441
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    add-int/lit8 v1, v1, -0x1

    .line 17170449
    :goto_11
    const/4 v2, 0x0

    .line 17170450
    if-ltz v1, :cond_31

    .line 17170452
    iget-object v3, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lpc2/b$e;

    .line 17170460
    iget-object v3, v3, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170462
    if-ne v3, p1, :cond_2e

    .line 17170464
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170473
    iget-object v2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170480
    goto :goto_11

    .line 17170481
    :cond_31
    iget-object v1, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 17170483
    invoke-virtual {p0, v1, p1}, Lpc2/b;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170486
    iget-object v1, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170494
    if-eqz v1, :cond_46

    .line 17170496
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170502
    :cond_46
    iget-object v1, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_54

    .line 17170510
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170516
    :cond_54
    iget-object v1, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170521
    move-result v1

    .line 17170522
    add-int/lit8 v1, v1, -0x1

    .line 17170524
    :goto_5c
    if-ltz v1, :cond_77

    .line 17170526
    iget-object v4, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/ArrayList;

    .line 17170534
    invoke-virtual {p0, v4, p1}, Lpc2/b;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170537
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_74

    .line 17170543
    iget-object v4, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170548
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 17170550
    goto :goto_5c

    .line 17170551
    :cond_77
    iget-object v1, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v1, v1, -0x1

    .line 17170559
    :goto_7f
    if-ltz v1, :cond_b9

    .line 17170561
    iget-object v4, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/util/ArrayList;

    .line 17170569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170572
    move-result v5

    .line 17170573
    add-int/lit8 v5, v5, -0x1

    .line 17170575
    :goto_8f
    if-ltz v5, :cond_b6

    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lpc2/b$e;

    .line 17170583
    iget-object v6, v6, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170585
    if-ne v6, p1, :cond_b3

    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170590
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170593
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170599
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b6

    .line 17170605
    iget-object v4, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    add-int/lit8 v5, v5, -0x1

    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    .line 17170616
    goto :goto_7f

    .line 17170617
    :cond_b9
    iget-object v1, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170622
    move-result v1

    .line 17170623
    add-int/lit8 v1, v1, -0x1

    .line 17170625
    :goto_c1
    if-ltz v1, :cond_e5

    .line 17170627
    iget-object v2, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170632
    move-result-object v2

    .line 17170633
    check-cast v2, Ljava/util/ArrayList;

    .line 17170635
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_e2

    .line 17170641
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170644
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170647
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170650
    move-result v2

    .line 17170651
    if-eqz v2, :cond_e2

    .line 17170653
    iget-object v2, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170658
    :cond_e2
    add-int/lit8 v1, v1, -0x1

    .line 17170660
    goto :goto_c1

    .line 17170661
    :cond_e5
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 17170663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170666
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 17170668
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170671
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 17170673
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170676
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 17170678
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170681
    invoke-virtual {p0}, Lpc2/b;->dispatchFinishedWhenDone()V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    add-int/lit8 v1, v1, -0x1

    .line 17170448
    .line 17170449
    :goto_11
    const/4 v2, 0x0

    .line 17170450
    if-ltz v1, :cond_31

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lpc2/b$e;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170461
    .line 17170462
    if-ne v3, p1, :cond_2e

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170479
    .line 17170480
    goto :goto_11

    .line 17170481
    :cond_31
    iget-object v1, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1, p1}, Lpc2/b;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_46

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v1, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v1, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    add-int/lit8 v1, v1, -0x1

    .line 17170523
    .line 17170524
    :goto_5c
    if-ltz v1, :cond_77

    .line 17170525
    .line 17170526
    iget-object v4, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v4, p1}, Lpc2/b;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_74

    .line 17170542
    .line 17170543
    iget-object v4, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 17170549
    .line 17170550
    goto :goto_5c

    .line 17170551
    :cond_77
    iget-object v1, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v1, v1, -0x1

    .line 17170558
    .line 17170559
    :goto_7f
    if-ltz v1, :cond_b9

    .line 17170560
    .line 17170561
    iget-object v4, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    add-int/lit8 v5, v5, -0x1

    .line 17170574
    .line 17170575
    :goto_8f
    if-ltz v5, :cond_b6

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lpc2/b$e;

    .line 17170582
    .line 17170583
    iget-object v6, v6, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170584
    .line 17170585
    if-ne v6, p1, :cond_b3

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b6

    .line 17170604
    .line 17170605
    iget-object v4, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 17170606
    .line 17170607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    add-int/lit8 v5, v5, -0x1

    .line 17170612
    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    .line 17170615
    .line 17170616
    goto :goto_7f

    .line 17170617
    :cond_b9
    iget-object v1, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    add-int/lit8 v1, v1, -0x1

    .line 17170624
    .line 17170625
    :goto_c1
    if-ltz v1, :cond_e5

    .line 17170626
    .line 17170627
    iget-object v2, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    check-cast v2, Ljava/util/ArrayList;

    .line 17170634
    .line 17170635
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_e2

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v2

    .line 17170651
    if-eqz v2, :cond_e2

    .line 17170652
    .line 17170653
    iget-object v2, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 17170654
    .line 17170655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    add-int/lit8 v1, v1, -0x1

    .line 17170659
    .line 17170660
    goto :goto_c1

    .line 17170661
    :cond_e5
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 17170662
    .line 17170663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 17170667
    .line 17170668
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 17170672
    .line 17170673
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 17170677
    .line 17170678
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-virtual {p0}, Lpc2/b;->dispatchFinishedWhenDone()V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


.method public final endAnimations()V
[MOD-CHANGED]
.method public final endAnimations()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458757
    move-result v0

    .line 458758
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-ltz v0, :cond_28

    .line 458763
    iget-object v2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lpc2/b$e;

    .line 458771
    iget-object v3, v2, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458773
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458775
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458778
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458781
    iget-object v1, v2, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458783
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458786
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458788
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458791
    goto :goto_6

    .line 458792
    :cond_28
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458797
    move-result v0

    .line 458798
    :goto_2e
    add-int/lit8 v0, v0, -0x1

    .line 458800
    if-ltz v0, :cond_43

    .line 458802
    iget-object v2, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458804
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458807
    move-result-object v2

    .line 458808
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458810
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458813
    iget-object v2, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458815
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458818
    goto :goto_2e

    .line 458819
    :cond_43
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458824
    move-result v0

    .line 458825
    :goto_49
    add-int/lit8 v0, v0, -0x1

    .line 458827
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458829
    if-ltz v0, :cond_65

    .line 458831
    iget-object v3, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458833
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458836
    move-result-object v3

    .line 458837
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458839
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458841
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458844
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458847
    iget-object v2, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458849
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458852
    goto :goto_49

    .line 458853
    :cond_65
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458855
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458858
    move-result v0

    .line 458859
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 458861
    if-ltz v0, :cond_86

    .line 458863
    iget-object v3, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458865
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458868
    move-result-object v3

    .line 458869
    check-cast v3, Lpc2/b$d;

    .line 458871
    iget-object v4, v3, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458873
    if-eqz v4, :cond_7e

    .line 458875
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458878
    :cond_7e
    iget-object v4, v3, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458880
    if-eqz v4, :cond_85

    .line 458882
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458885
    :cond_85
    goto :goto_6b

    .line 458886
    :cond_86
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458888
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458891
    invoke-virtual {p0}, Lpc2/b;->isRunning()Z

    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458897
    return-void

    .line 458898
    :cond_92
    iget-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458903
    move-result v0

    .line 458904
    :goto_98
    add-int/lit8 v0, v0, -0x1

    .line 458906
    if-ltz v0, :cond_d1

    .line 458908
    iget-object v3, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458910
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Ljava/util/ArrayList;

    .line 458916
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458919
    move-result v4

    .line 458920
    :goto_a8
    add-int/lit8 v4, v4, -0x1

    .line 458922
    if-ltz v4, :cond_d0

    .line 458924
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458927
    move-result-object v5

    .line 458928
    check-cast v5, Lpc2/b$e;

    .line 458930
    iget-object v6, v5, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458932
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458934
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458937
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458940
    iget-object v5, v5, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458942
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458945
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458948
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458951
    move-result v5

    .line 458952
    if-eqz v5, :cond_cf

    .line 458954
    iget-object v5, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458956
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458959
    :cond_cf
    goto :goto_a8

    .line 458960
    :cond_d0
    goto :goto_98

    .line 458961
    :cond_d1
    iget-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 458963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458966
    move-result v0

    .line 458967
    :goto_d7
    add-int/lit8 v0, v0, -0x1

    .line 458969
    if-ltz v0, :cond_109

    .line 458971
    iget-object v1, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 458973
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458976
    move-result-object v1

    .line 458977
    check-cast v1, Ljava/util/ArrayList;

    .line 458979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458982
    move-result v3

    .line 458983
    :goto_e7
    add-int/lit8 v3, v3, -0x1

    .line 458985
    if-ltz v3, :cond_108

    .line 458987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458990
    move-result-object v4

    .line 458991
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458993
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458995
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458998
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459001
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459004
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459007
    move-result v4

    .line 459008
    if-eqz v4, :cond_107

    .line 459010
    iget-object v4, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 459012
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459015
    :cond_107
    goto :goto_e7

    .line 459016
    :cond_108
    goto :goto_d7

    .line 459017
    :cond_109
    iget-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459022
    move-result v0

    .line 459023
    :goto_10f
    add-int/lit8 v0, v0, -0x1

    .line 459025
    if-ltz v0, :cond_144

    .line 459027
    iget-object v1, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459029
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459032
    move-result-object v1

    .line 459033
    check-cast v1, Ljava/util/ArrayList;

    .line 459035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459038
    move-result v2

    .line 459039
    :goto_11f
    add-int/lit8 v2, v2, -0x1

    .line 459041
    if-ltz v2, :cond_143

    .line 459043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459046
    move-result-object v3

    .line 459047
    check-cast v3, Lpc2/b$d;

    .line 459049
    iget-object v4, v3, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459051
    if-eqz v4, :cond_130

    .line 459053
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459056
    :cond_130
    iget-object v4, v3, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459058
    if-eqz v4, :cond_137

    .line 459060
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459063
    :cond_137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459066
    move-result v3

    .line 459067
    if-eqz v3, :cond_142

    .line 459069
    iget-object v3, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459074
    :cond_142
    goto :goto_11f

    .line 459075
    :cond_143
    goto :goto_10f

    .line 459076
    :cond_144
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 459078
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459081
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 459083
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459086
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 459088
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459091
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 459093
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459096
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459099
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAnimations()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-ltz v0, :cond_28

    .line 458762
    .line 458763
    iget-object v2, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lpc2/b$e;

    .line 458770
    .line 458771
    iget-object v3, v2, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458772
    .line 458773
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458774
    .line 458775
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458779
    .line 458780
    .line 458781
    iget-object v1, v2, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458782
    .line 458783
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 458787
    .line 458788
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    goto :goto_6

    .line 458792
    :cond_28
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458795
    .line 458796
    .line 458797
    move-result v0

    .line 458798
    :goto_2e
    add-int/lit8 v0, v0, -0x1

    .line 458799
    .line 458800
    if-ltz v0, :cond_43

    .line 458801
    .line 458802
    iget-object v2, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458809
    .line 458810
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458811
    .line 458812
    .line 458813
    iget-object v2, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 458814
    .line 458815
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    goto :goto_2e

    .line 458819
    :cond_43
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458822
    .line 458823
    .line 458824
    move-result v0

    .line 458825
    :goto_49
    add-int/lit8 v0, v0, -0x1

    .line 458826
    .line 458827
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458828
    .line 458829
    if-ltz v0, :cond_65

    .line 458830
    .line 458831
    iget-object v3, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458832
    .line 458833
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458838
    .line 458839
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458840
    .line 458841
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v2, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 458848
    .line 458849
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    goto :goto_49

    .line 458853
    :cond_65
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458854
    .line 458855
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 458860
    .line 458861
    if-ltz v0, :cond_86

    .line 458862
    .line 458863
    iget-object v3, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458864
    .line 458865
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    check-cast v3, Lpc2/b$d;

    .line 458870
    .line 458871
    iget-object v4, v3, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458872
    .line 458873
    if-eqz v4, :cond_7e

    .line 458874
    .line 458875
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    iget-object v4, v3, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458879
    .line 458880
    if-eqz v4, :cond_85

    .line 458881
    .line 458882
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    goto :goto_6b

    .line 458886
    :cond_86
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {p0}, Lpc2/b;->isRunning()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458896
    .line 458897
    return-void

    .line 458898
    :cond_92
    iget-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458899
    .line 458900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    :goto_98
    add-int/lit8 v0, v0, -0x1

    .line 458905
    .line 458906
    if-ltz v0, :cond_d1

    .line 458907
    .line 458908
    iget-object v3, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458909
    .line 458910
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    check-cast v3, Ljava/util/ArrayList;

    .line 458915
    .line 458916
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458917
    .line 458918
    .line 458919
    move-result v4

    .line 458920
    :goto_a8
    add-int/lit8 v4, v4, -0x1

    .line 458921
    .line 458922
    if-ltz v4, :cond_d0

    .line 458923
    .line 458924
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    check-cast v5, Lpc2/b$e;

    .line 458929
    .line 458930
    iget-object v6, v5, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458931
    .line 458932
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458933
    .line 458934
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v5, v5, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458941
    .line 458942
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v5

    .line 458952
    if-eqz v5, :cond_cf

    .line 458953
    .line 458954
    iget-object v5, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 458955
    .line 458956
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    goto :goto_a8

    .line 458960
    :cond_d0
    goto :goto_98

    .line 458961
    :cond_d1
    iget-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458964
    .line 458965
    .line 458966
    move-result v0

    .line 458967
    :goto_d7
    add-int/lit8 v0, v0, -0x1

    .line 458968
    .line 458969
    if-ltz v0, :cond_109

    .line 458970
    .line 458971
    iget-object v1, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 458972
    .line 458973
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    check-cast v1, Ljava/util/ArrayList;

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458980
    .line 458981
    .line 458982
    move-result v3

    .line 458983
    :goto_e7
    add-int/lit8 v3, v3, -0x1

    .line 458984
    .line 458985
    if-ltz v3, :cond_108

    .line 458986
    .line 458987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458992
    .line 458993
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458994
    .line 458995
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v4

    .line 459008
    if-eqz v4, :cond_107

    .line 459009
    .line 459010
    iget-object v4, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 459011
    .line 459012
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    goto :goto_e7

    .line 459016
    :cond_108
    goto :goto_d7

    .line 459017
    :cond_109
    iget-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    :goto_10f
    add-int/lit8 v0, v0, -0x1

    .line 459024
    .line 459025
    if-ltz v0, :cond_144

    .line 459026
    .line 459027
    iget-object v1, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459028
    .line 459029
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    check-cast v1, Ljava/util/ArrayList;

    .line 459034
    .line 459035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459036
    .line 459037
    .line 459038
    move-result v2

    .line 459039
    :goto_11f
    add-int/lit8 v2, v2, -0x1

    .line 459040
    .line 459041
    if-ltz v2, :cond_143

    .line 459042
    .line 459043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    check-cast v3, Lpc2/b$d;

    .line 459048
    .line 459049
    iget-object v4, v3, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459050
    .line 459051
    if-eqz v4, :cond_130

    .line 459052
    .line 459053
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    iget-object v4, v3, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459057
    .line 459058
    if-eqz v4, :cond_137

    .line 459059
    .line 459060
    invoke-virtual {p0, v3, v4}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459064
    .line 459065
    .line 459066
    move-result v3

    .line 459067
    if-eqz v3, :cond_142

    .line 459068
    .line 459069
    iget-object v3, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 459070
    .line 459071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    goto :goto_11f

    .line 459075
    :cond_143
    goto :goto_10f

    .line 459076
    :cond_144
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 459077
    .line 459078
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459079
    .line 459080
    .line 459081
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 459082
    .line 459083
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459084
    .line 459085
    .line 459086
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 459087
    .line 459088
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459089
    .line 459090
    .line 459091
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 459092
    .line 459093
    invoke-virtual {p0, v0}, Lpc2/b;->cancelAll(Ljava/util/List;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459097
    .line 459098
    .line 459099
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
            "Lpc2/b$d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    if-ltz v0, :cond_20

    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lpc2/b$d;

    .line 33816590
    invoke-virtual {p0, v1, p2}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_4

    .line 33816596
    iget-object v2, v1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816598
    if-nez v2, :cond_4

    .line 33816600
    iget-object v2, v1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816602
    if-nez v2, :cond_4

    .line 33816604
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816607
    goto :goto_4

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc2/b$d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    if-ltz v0, :cond_20

    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lpc2/b$d;

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1, p2}, Lpc2/b;->a(Lpc2/b$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_4

    .line 33816595
    .line 33816596
    iget-object v2, v1, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816597
    .line 33816598
    if-nez v2, :cond_4

    .line 33816599
    .line 33816600
    iget-object v2, v1, Lpc2/b$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_4

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_4

    .line 33816608
    :cond_20
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327688
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_5b

    .line 327696
    iget-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327704
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_5b

    .line 327712
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5b

    .line 327720
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_5b

    .line 327728
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5b

    .line 327736
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_5b

    .line 327744
    iget-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5b

    .line 327752
    iget-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5b

    .line 327760
    iget-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpc2/b;->g:Ljava/util/ArrayList;

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


.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 16973839
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973844
    move-result-object v0

    .line 16973845
    sget-object v1, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973850
    invoke-virtual {p0, p1}, Lpc2/b;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

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
    sget-object v1, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Lpc2/b;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final runPendingAnimations()V
[MOD-CHANGED]
.method public final runPendingAnimations()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393224
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393229
    move-result v1

    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393232
    iget-object v2, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393237
    move-result v2

    .line 393238
    xor-int/lit8 v2, v2, 0x1

    .line 393240
    iget-object v3, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393245
    move-result v3

    .line 393246
    xor-int/lit8 v3, v3, 0x1

    .line 393248
    if-nez v0, :cond_29

    .line 393250
    if-nez v1, :cond_29

    .line 393252
    if-nez v3, :cond_29

    .line 393254
    if-nez v2, :cond_29

    .line 393256
    return-void

    .line 393257
    :cond_29
    iget-object v4, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v4

    .line 393263
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_66

    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393275
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393277
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393280
    move-result-object v7

    .line 393281
    iget-object v8, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 393283
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393289
    move-result-wide v8

    .line 393290
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393293
    move-result-object v8

    .line 393294
    sget-object v9, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 393296
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393299
    move-result-object v8

    .line 393300
    const/4 v9, 0x0

    .line 393301
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393304
    move-result-object v8

    .line 393305
    new-instance v9, Lpc2/c;

    .line 393307
    invoke-direct {v9, v6, v7, v5, p0}, Lpc2/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lpc2/b;)V

    .line 393310
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393317
    goto :goto_2f

    .line 393318
    :cond_66
    iget-object v4, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393323
    if-eqz v1, :cond_8f

    .line 393325
    new-instance v4, Ljava/util/ArrayList;

    .line 393327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    iget-object v5, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393335
    iget-object v5, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 393337
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    iget-object v5, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393342
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393345
    new-instance v5, Lpc2/b$a;

    .line 393347
    invoke-direct {v5, p0, v4}, Lpc2/b$a;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393350
    if-eqz v0, :cond_8c

    .line 393352
    invoke-virtual {v5}, Lpc2/b$a;->run()V

    .line 393355
    goto :goto_8f

    .line 393356
    :cond_8c
    invoke-virtual {v5}, Lpc2/b$a;->run()V

    .line 393359
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_c2

    .line 393361
    new-instance v4, Ljava/util/ArrayList;

    .line 393363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393366
    iget-object v5, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393371
    iget-object v5, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 393373
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    iget-object v5, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393378
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393381
    new-instance v5, Lpc2/b$b;

    .line 393383
    invoke-direct {v5, p0, v4}, Lpc2/b$b;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393386
    if-eqz v0, :cond_bf

    .line 393388
    const/4 v6, 0x0

    .line 393389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Lpc2/b$d;

    .line 393395
    iget-object v4, v4, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393397
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393402
    move-result-wide v6

    .line 393403
    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393406
    goto :goto_c2

    .line 393407
    :cond_bf
    invoke-virtual {v5}, Lpc2/b$b;->run()V

    .line 393410
    :cond_c2
    :goto_c2
    if-eqz v3, :cond_eb

    .line 393412
    new-instance v3, Ljava/util/ArrayList;

    .line 393414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393417
    iget-object v4, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393422
    iget-object v4, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 393424
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393427
    iget-object v4, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393429
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393432
    new-instance v4, Lpc2/b$c;

    .line 393434
    invoke-direct {v4, p0, v3}, Lpc2/b$c;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393437
    if-nez v0, :cond_e8

    .line 393439
    if-nez v1, :cond_e8

    .line 393441
    if-eqz v2, :cond_e4

    .line 393443
    goto :goto_e8

    .line 393444
    :cond_e4
    invoke-virtual {v4}, Lpc2/b$c;->run()V

    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    :goto_e8
    invoke-virtual {v4}, Lpc2/b$c;->run()V

    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final runPendingAnimations()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393223
    .line 393224
    iget-object v1, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393231
    .line 393232
    iget-object v2, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    xor-int/lit8 v2, v2, 0x1

    .line 393239
    .line 393240
    iget-object v3, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    xor-int/lit8 v3, v3, 0x1

    .line 393247
    .line 393248
    if-nez v0, :cond_29

    .line 393249
    .line 393250
    if-nez v1, :cond_29

    .line 393251
    .line 393252
    if-nez v3, :cond_29

    .line 393253
    .line 393254
    if-nez v2, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    iget-object v4, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_66

    .line 393268
    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393274
    .line 393275
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393276
    .line 393277
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    iget-object v8, p0, Lpc2/b;->j:Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v8

    .line 393290
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    sget-object v9, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 393295
    .line 393296
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    const/4 v9, 0x0

    .line 393301
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v8

    .line 393305
    new-instance v9, Lpc2/c;

    .line 393306
    .line 393307
    invoke-direct {v9, v6, v7, v5, p0}, Lpc2/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lpc2/b;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_2f

    .line 393318
    :cond_66
    iget-object v4, p0, Lpc2/b;->a:Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393321
    .line 393322
    .line 393323
    if-eqz v1, :cond_8f

    .line 393324
    .line 393325
    new-instance v4, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v5, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393333
    .line 393334
    .line 393335
    iget-object v5, p0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    iget-object v5, p0, Lpc2/b;->c:Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393343
    .line 393344
    .line 393345
    new-instance v5, Lpc2/b$a;

    .line 393346
    .line 393347
    invoke-direct {v5, p0, v4}, Lpc2/b$a;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393348
    .line 393349
    .line 393350
    if-eqz v0, :cond_8c

    .line 393351
    .line 393352
    invoke-virtual {v5}, Lpc2/b$a;->run()V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8f

    .line 393356
    :cond_8c
    invoke-virtual {v5}, Lpc2/b$a;->run()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_c2

    .line 393360
    .line 393361
    new-instance v4, Ljava/util/ArrayList;

    .line 393362
    .line 393363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    iget-object v5, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393367
    .line 393368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393369
    .line 393370
    .line 393371
    iget-object v5, p0, Lpc2/b;->g:Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    iget-object v5, p0, Lpc2/b;->d:Ljava/util/ArrayList;

    .line 393377
    .line 393378
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393379
    .line 393380
    .line 393381
    new-instance v5, Lpc2/b$b;

    .line 393382
    .line 393383
    invoke-direct {v5, p0, v4}, Lpc2/b$b;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393384
    .line 393385
    .line 393386
    if-eqz v0, :cond_bf

    .line 393387
    .line 393388
    const/4 v6, 0x0

    .line 393389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Lpc2/b$d;

    .line 393394
    .line 393395
    iget-object v4, v4, Lpc2/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393396
    .line 393397
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393398
    .line 393399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v6

    .line 393403
    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_c2

    .line 393407
    :cond_bf
    invoke-virtual {v5}, Lpc2/b$b;->run()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    if-eqz v3, :cond_eb

    .line 393411
    .line 393412
    new-instance v3, Ljava/util/ArrayList;

    .line 393413
    .line 393414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    iget-object v4, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393418
    .line 393419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393420
    .line 393421
    .line 393422
    iget-object v4, p0, Lpc2/b;->e:Ljava/util/ArrayList;

    .line 393423
    .line 393424
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393425
    .line 393426
    .line 393427
    iget-object v4, p0, Lpc2/b;->b:Ljava/util/ArrayList;

    .line 393428
    .line 393429
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393430
    .line 393431
    .line 393432
    new-instance v4, Lpc2/b$c;

    .line 393433
    .line 393434
    invoke-direct {v4, p0, v3}, Lpc2/b$c;-><init>(Lpc2/b;Ljava/util/ArrayList;)V

    .line 393435
    .line 393436
    .line 393437
    if-nez v0, :cond_e8

    .line 393438
    .line 393439
    if-nez v1, :cond_e8

    .line 393440
    .line 393441
    if-eqz v2, :cond_e4

    .line 393442
    .line 393443
    goto :goto_e8

    .line 393444
    :cond_e4
    invoke-virtual {v4}, Lpc2/b$c;->run()V

    .line 393445
    .line 393446
    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    :goto_e8
    invoke-virtual {v4}, Lpc2/b$c;->run()V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method


