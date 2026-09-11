## classes9/com/dragon/read/widget/customtablayout/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567622
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 67567626
    iput-boolean p4, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567628
    new-instance p4, Landroid/widget/TextView;

    .line 67567630
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567633
    iput-object p4, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 67567635
    const/4 v0, -0x1

    .line 67567636
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567638
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567640
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 67567642
    const/4 v0, 0x2

    .line 67567643
    new-array v0, v0, [F

    .line 67567645
    fill-array-data v0, :array_13a

    .line 67567648
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67567651
    move-result-object v0

    .line 67567652
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 67567654
    iget-object v1, p2, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 67567656
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567659
    iget v1, p2, Lj37/k;->k:I

    .line 67567661
    int-to-long v1, v1

    .line 67567662
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567665
    new-instance v1, Lj37/i;

    .line 67567667
    invoke-direct {v1, p0}, Lj37/i;-><init>(Lcom/dragon/read/widget/customtablayout/a;)V

    .line 67567670
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567673
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567675
    const/4 v1, -0x2

    .line 67567676
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567679
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567682
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567685
    const/4 p3, 0x0

    .line 67567686
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567689
    const/4 v0, 0x1

    .line 67567690
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567693
    const/16 v1, 0x51

    .line 67567695
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567698
    invoke-virtual {p2}, Lj37/k;->b()F

    .line 67567701
    move-result v1

    .line 67567702
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567705
    iget v1, p2, Lj37/k;->i:I

    .line 67567707
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567714
    sget-object v1, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    invoke-static {p4}, Lcom/dragon/read/widget/customtablayout/a$a;->b(Landroid/view/View;)I

    .line 67567722
    move-result v1

    .line 67567723
    sget-object v2, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 67567725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    const/high16 v2, 0x40800000    # 4.0f

    .line 67567730
    invoke-static {p1, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 67567733
    move-result v3

    .line 67567734
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567737
    move-result v3

    .line 67567738
    add-int/2addr v1, v3

    .line 67567739
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567741
    invoke-virtual {p2}, Lj37/k;->a()F

    .line 67567744
    move-result v1

    .line 67567745
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567748
    iget v1, p2, Lj37/k;->i:I

    .line 67567750
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567753
    move-result-object v1

    .line 67567754
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567757
    invoke-static {p4}, Lcom/dragon/read/widget/customtablayout/a$a;->b(Landroid/view/View;)I

    .line 67567760
    move-result v1

    .line 67567761
    invoke-static {p1, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 67567764
    move-result v2

    .line 67567765
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567768
    move-result v2

    .line 67567769
    add-int/2addr v1, v2

    .line 67567770
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567772
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567774
    if-eqz v1, :cond_a5

    .line 67567776
    invoke-virtual {p2}, Lj37/k;->a()F

    .line 67567779
    move-result v1

    .line 67567780
    goto :goto_a9

    .line 67567781
    :cond_a5
    invoke-virtual {p2}, Lj37/k;->b()F

    .line 67567784
    move-result v1

    .line 67567785
    :goto_a9
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 67567788
    move-result v2

    .line 67567789
    cmpg-float v2, v1, v2

    .line 67567791
    if-nez v2, :cond_b3

    .line 67567793
    const/4 v2, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v2, 0x0

    .line 67567796
    :goto_b4
    if-nez v2, :cond_b9

    .line 67567798
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567801
    :cond_b9
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567803
    if-eqz v1, :cond_c0

    .line 67567805
    iget v1, p2, Lj37/k;->j:I

    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    iget v1, p2, Lj37/k;->i:I

    .line 67567810
    :goto_c2
    invoke-virtual {p4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 67567813
    move-result-object v2

    .line 67567814
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 67567817
    move-result v2

    .line 67567818
    if-eq v1, v2, :cond_d3

    .line 67567820
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567823
    move-result-object v1

    .line 67567824
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567827
    :cond_d3
    iget v1, p2, Lj37/k;->e:I

    .line 67567829
    iget v2, p2, Lj37/k;->f:I

    .line 67567831
    if-ne v1, v2, :cond_db

    .line 67567833
    const/4 v3, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v3, 0x0

    .line 67567836
    :goto_dc
    if-nez v3, :cond_f9

    .line 67567838
    iget p1, p2, Lj37/k;->m:I

    .line 67567840
    iget p2, p2, Lj37/k;->n:I

    .line 67567842
    if-ne p1, p2, :cond_e5

    .line 67567844
    const/4 p3, 0x1

    .line 67567845
    :cond_e5
    if-eqz p3, :cond_f0

    .line 67567847
    iget-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567849
    if-eqz p1, :cond_ec

    .line 67567851
    move v1, v2

    .line 67567852
    :cond_ec
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 67567855
    goto :goto_121

    .line 67567856
    :cond_f0
    iget-boolean p3, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567858
    if-eqz p3, :cond_f5

    .line 67567860
    move p1, p2

    .line 67567861
    :cond_f5
    invoke-static {p4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567864
    goto :goto_121

    .line 67567865
    :cond_f9
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567867
    if-eqz v1, :cond_100

    .line 67567869
    iget v1, p2, Lj37/k;->h:F

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    iget v1, p2, Lj37/k;->g:F

    .line 67567874
    :goto_102
    invoke-virtual {p4}, Landroid/widget/TextView;->getAlpha()F

    .line 67567877
    move-result v2

    .line 67567878
    cmpg-float v2, v1, v2

    .line 67567880
    if-nez v2, :cond_10b

    .line 67567882
    const/4 p3, 0x1

    .line 67567883
    :cond_10b
    if-nez p3, :cond_110

    .line 67567885
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567888
    :cond_110
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67567891
    move-result p1

    .line 67567892
    if-eqz p1, :cond_11c

    .line 67567894
    iget p1, p2, Lj37/k;->m:I

    .line 67567896
    invoke-static {p4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567899
    goto :goto_121

    .line 67567900
    :cond_11c
    iget p1, p2, Lj37/k;->e:I

    .line 67567902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 67567905
    :goto_121
    iget-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567907
    if-eqz p1, :cond_128

    .line 67567909
    iget p1, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567911
    goto :goto_12a

    .line 67567912
    :cond_128
    iget p1, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567914
    :goto_12a
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567917
    move-result-object p2

    .line 67567918
    if-eqz p2, :cond_139

    .line 67567920
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567922
    if-eq p3, p1, :cond_136

    .line 67567924
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567926
    :cond_136
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567929
    :cond_139
    return-void

    .line 67567930
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 67567625
    .line 67567626
    iput-boolean p4, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567627
    .line 67567628
    new-instance p4, Landroid/widget/TextView;

    .line 67567629
    .line 67567630
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567631
    .line 67567632
    .line 67567633
    iput-object p4, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 67567634
    .line 67567635
    const/4 v0, -0x1

    .line 67567636
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567637
    .line 67567638
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567639
    .line 67567640
    iput v0, p0, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 67567641
    .line 67567642
    const/4 v0, 0x2

    .line 67567643
    new-array v0, v0, [F

    .line 67567644
    .line 67567645
    fill-array-data v0, :array_13a

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v0

    .line 67567652
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 67567653
    .line 67567654
    iget-object v1, p2, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 67567655
    .line 67567656
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567657
    .line 67567658
    .line 67567659
    iget v1, p2, Lj37/k;->k:I

    .line 67567660
    .line 67567661
    int-to-long v1, v1

    .line 67567662
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567663
    .line 67567664
    .line 67567665
    new-instance v1, Lj37/i;

    .line 67567666
    .line 67567667
    invoke-direct {v1, p0}, Lj37/i;-><init>(Lcom/dragon/read/widget/customtablayout/a;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567671
    .line 67567672
    .line 67567673
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567674
    .line 67567675
    const/4 v1, -0x2

    .line 67567676
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567683
    .line 67567684
    .line 67567685
    const/4 p3, 0x0

    .line 67567686
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567687
    .line 67567688
    .line 67567689
    const/4 v0, 0x1

    .line 67567690
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567691
    .line 67567692
    .line 67567693
    const/16 v1, 0x51

    .line 67567694
    .line 67567695
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {p2}, Lj37/k;->b()F

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v1

    .line 67567702
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567703
    .line 67567704
    .line 67567705
    iget v1, p2, Lj37/k;->i:I

    .line 67567706
    .line 67567707
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object v1, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-static {p4}, Lcom/dragon/read/widget/customtablayout/a$a;->b(Landroid/view/View;)I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v1

    .line 67567723
    sget-object v2, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 67567724
    .line 67567725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    const/high16 v2, 0x40800000    # 4.0f

    .line 67567729
    .line 67567730
    invoke-static {p1, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v3

    .line 67567734
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v3

    .line 67567738
    add-int/2addr v1, v3

    .line 67567739
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567740
    .line 67567741
    invoke-virtual {p2}, Lj37/k;->a()F

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v1

    .line 67567745
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567746
    .line 67567747
    .line 67567748
    iget v1, p2, Lj37/k;->i:I

    .line 67567749
    .line 67567750
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {p4}, Lcom/dragon/read/widget/customtablayout/a$a;->b(Landroid/view/View;)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v1

    .line 67567761
    invoke-static {p1, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v2

    .line 67567765
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v2

    .line 67567769
    add-int/2addr v1, v2

    .line 67567770
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567771
    .line 67567772
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567773
    .line 67567774
    if-eqz v1, :cond_a5

    .line 67567775
    .line 67567776
    invoke-virtual {p2}, Lj37/k;->a()F

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v1

    .line 67567780
    goto :goto_a9

    .line 67567781
    :cond_a5
    invoke-virtual {p2}, Lj37/k;->b()F

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v1

    .line 67567785
    :goto_a9
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v2

    .line 67567789
    cmpg-float v2, v1, v2

    .line 67567790
    .line 67567791
    if-nez v2, :cond_b3

    .line 67567792
    .line 67567793
    const/4 v2, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v2, 0x0

    .line 67567796
    :goto_b4
    if-nez v2, :cond_b9

    .line 67567797
    .line 67567798
    invoke-virtual {p4, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567802
    .line 67567803
    if-eqz v1, :cond_c0

    .line 67567804
    .line 67567805
    iget v1, p2, Lj37/k;->j:I

    .line 67567806
    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    iget v1, p2, Lj37/k;->i:I

    .line 67567809
    .line 67567810
    :goto_c2
    invoke-virtual {p4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v2

    .line 67567814
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v2

    .line 67567818
    if-eq v1, v2, :cond_d3

    .line 67567819
    .line 67567820
    invoke-static {v1}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v1

    .line 67567824
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    iget v1, p2, Lj37/k;->e:I

    .line 67567828
    .line 67567829
    iget v2, p2, Lj37/k;->f:I

    .line 67567830
    .line 67567831
    if-ne v1, v2, :cond_db

    .line 67567832
    .line 67567833
    const/4 v3, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v3, 0x0

    .line 67567836
    :goto_dc
    if-nez v3, :cond_f9

    .line 67567837
    .line 67567838
    iget p1, p2, Lj37/k;->m:I

    .line 67567839
    .line 67567840
    iget p2, p2, Lj37/k;->n:I

    .line 67567841
    .line 67567842
    if-ne p1, p2, :cond_e5

    .line 67567843
    .line 67567844
    const/4 p3, 0x1

    .line 67567845
    :cond_e5
    if-eqz p3, :cond_f0

    .line 67567846
    .line 67567847
    iget-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567848
    .line 67567849
    if-eqz p1, :cond_ec

    .line 67567850
    .line 67567851
    move v1, v2

    .line 67567852
    :cond_ec
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_121

    .line 67567856
    :cond_f0
    iget-boolean p3, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567857
    .line 67567858
    if-eqz p3, :cond_f5

    .line 67567859
    .line 67567860
    move p1, p2

    .line 67567861
    :cond_f5
    invoke-static {p4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_121

    .line 67567865
    :cond_f9
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567866
    .line 67567867
    if-eqz v1, :cond_100

    .line 67567868
    .line 67567869
    iget v1, p2, Lj37/k;->h:F

    .line 67567870
    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    iget v1, p2, Lj37/k;->g:F

    .line 67567873
    .line 67567874
    :goto_102
    invoke-virtual {p4}, Landroid/widget/TextView;->getAlpha()F

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v2

    .line 67567878
    cmpg-float v2, v1, v2

    .line 67567879
    .line 67567880
    if-nez v2, :cond_10b

    .line 67567881
    .line 67567882
    const/4 p3, 0x1

    .line 67567883
    :cond_10b
    if-nez p3, :cond_110

    .line 67567884
    .line 67567885
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result p1

    .line 67567892
    if-eqz p1, :cond_11c

    .line 67567893
    .line 67567894
    iget p1, p2, Lj37/k;->m:I

    .line 67567895
    .line 67567896
    invoke-static {p4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_121

    .line 67567900
    :cond_11c
    iget p1, p2, Lj37/k;->e:I

    .line 67567901
    .line 67567902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 67567903
    .line 67567904
    .line 67567905
    :goto_121
    iget-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 67567906
    .line 67567907
    if-eqz p1, :cond_128

    .line 67567908
    .line 67567909
    iget p1, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 67567910
    .line 67567911
    goto :goto_12a

    .line 67567912
    :cond_128
    iget p1, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 67567913
    .line 67567914
    :goto_12a
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p2

    .line 67567918
    if-eqz p2, :cond_139

    .line 67567919
    .line 67567920
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567921
    .line 67567922
    if-eq p3, p1, :cond_136

    .line 67567923
    .line 67567924
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567925
    .line 67567926
    :cond_136
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    return-void

    .line 67567930
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static i(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static i(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->h:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->h:Z

    .line 2
    .line 3
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(F)V
[MOD-CHANGED]
.method public final e(F)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17235970
    iget v1, v0, Lj37/k;->e:I

    .line 17235972
    iget v2, v0, Lj37/k;->f:I

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-ne v1, v2, :cond_c

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v1, 0x0

    .line 17235981
    :goto_d
    if-eqz v1, :cond_35

    .line 17235983
    iget v1, v0, Lj37/k;->g:F

    .line 17235985
    iget v0, v0, Lj37/k;->h:F

    .line 17235987
    cmpg-float v2, v1, v0

    .line 17235989
    if-nez v2, :cond_19

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    if-nez v2, :cond_88

    .line 17235996
    sub-float/2addr v0, v1

    .line 17235997
    mul-float v0, v0, p1

    .line 17235999
    add-float/2addr v1, v0

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236002
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236005
    move-result v0

    .line 17236006
    cmpg-float v0, v1, v0

    .line 17236008
    if-nez v0, :cond_2c

    .line 17236010
    const/4 v0, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v0, 0x0

    .line 17236013
    :goto_2d
    if-nez v0, :cond_88

    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236017
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236020
    goto :goto_88

    .line 17236021
    :cond_35
    iget v1, v0, Lj37/k;->m:I

    .line 17236023
    iget v0, v0, Lj37/k;->n:I

    .line 17236025
    if-ne v1, v0, :cond_3d

    .line 17236027
    const/4 v0, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v0, 0x0

    .line 17236030
    :goto_3e
    xor-int/2addr v0, v3

    .line 17236031
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236034
    move-result v1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236039
    invoke-virtual {v2, v5}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236044
    iget-boolean v5, v2, Lj37/k;->d:Z

    .line 17236046
    if-eqz v5, :cond_6b

    .line 17236048
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17236050
    if-eqz v1, :cond_57

    .line 17236052
    iget v5, v2, Lj37/k;->p:I

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    iget v5, v2, Lj37/k;->e:I

    .line 17236057
    :goto_59
    if-eqz v1, :cond_5e

    .line 17236059
    iget v1, v2, Lj37/k;->q:I

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    iget v1, v2, Lj37/k;->f:I

    .line 17236064
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {p1, v5, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17236070
    move-result v0

    .line 17236071
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 17236074
    goto :goto_88

    .line 17236075
    :cond_6b
    if-eqz v0, :cond_7c

    .line 17236077
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236079
    if-eqz v0, :cond_74

    .line 17236081
    iget v0, v2, Lj37/k;->n:I

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    iget v0, v2, Lj37/k;->m:I

    .line 17236086
    :goto_76
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236088
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236091
    goto :goto_88

    .line 17236092
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236094
    if-eqz v0, :cond_83

    .line 17236096
    iget v0, v2, Lj37/k;->f:I

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    iget v0, v2, Lj37/k;->e:I

    .line 17236101
    :goto_85
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 17236104
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236107
    move-result v0

    .line 17236108
    if-nez v0, :cond_de

    .line 17236110
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236112
    invoke-virtual {v0}, Lj37/k;->b()F

    .line 17236115
    move-result v0

    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236118
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 17236121
    move-result v1

    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236124
    invoke-virtual {v2}, Lj37/k;->b()F

    .line 17236127
    move-result v2

    .line 17236128
    sub-float/2addr v1, v2

    .line 17236129
    mul-float v1, v1, p1

    .line 17236131
    add-float/2addr v0, v1

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236134
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17236137
    move-result v1

    .line 17236138
    cmpg-float v1, v0, v1

    .line 17236140
    if-nez v1, :cond_b0

    .line 17236142
    const/4 v1, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v1, 0x0

    .line 17236145
    :goto_b1
    if-nez v1, :cond_b8

    .line 17236147
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236149
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236152
    :cond_b8
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236156
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 17236158
    int-to-float v5, v2

    .line 17236159
    iget v6, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 17236161
    sub-int/2addr v6, v2

    .line 17236162
    int-to-float v2, v6

    .line 17236163
    mul-float v2, v2, p1

    .line 17236165
    add-float/2addr v5, v2

    .line 17236166
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236169
    move-result p1

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    if-eqz v1, :cond_de

    .line 17236175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_de

    .line 17236181
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236183
    if-eq v2, p1, :cond_db

    .line 17236185
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236187
    :cond_db
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236192
    iget v0, p1, Lj37/k;->i:I

    .line 17236194
    iget p1, p1, Lj37/k;->j:I

    .line 17236196
    if-ne v0, p1, :cond_e7

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v3, 0x0

    .line 17236200
    :goto_e8
    if-nez v3, :cond_104

    .line 17236202
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236204
    if-eqz v1, :cond_ef

    .line 17236206
    move v0, p1

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236209
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 17236216
    move-result p1

    .line 17236217
    if-eq v0, p1, :cond_104

    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236221
    invoke-static {v0}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236228
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(F)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17235969
    .line 17235970
    iget v1, v0, Lj37/k;->e:I

    .line 17235971
    .line 17235972
    iget v2, v0, Lj37/k;->f:I

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-ne v1, v2, :cond_c

    .line 17235977
    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v1, 0x0

    .line 17235981
    :goto_d
    if-eqz v1, :cond_35

    .line 17235982
    .line 17235983
    iget v1, v0, Lj37/k;->g:F

    .line 17235984
    .line 17235985
    iget v0, v0, Lj37/k;->h:F

    .line 17235986
    .line 17235987
    cmpg-float v2, v1, v0

    .line 17235988
    .line 17235989
    if-nez v2, :cond_19

    .line 17235990
    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    if-nez v2, :cond_88

    .line 17235995
    .line 17235996
    sub-float/2addr v0, v1

    .line 17235997
    mul-float v0, v0, p1

    .line 17235998
    .line 17235999
    add-float/2addr v1, v0

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    cmpg-float v0, v1, v0

    .line 17236007
    .line 17236008
    if-nez v0, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v0, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v0, 0x0

    .line 17236013
    :goto_2d
    if-nez v0, :cond_88

    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_88

    .line 17236021
    :cond_35
    iget v1, v0, Lj37/k;->m:I

    .line 17236022
    .line 17236023
    iget v0, v0, Lj37/k;->n:I

    .line 17236024
    .line 17236025
    if-ne v1, v0, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v0, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v0, 0x0

    .line 17236030
    :goto_3e
    xor-int/2addr v0, v3

    .line 17236031
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236036
    .line 17236037
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v5}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236043
    .line 17236044
    iget-boolean v5, v2, Lj37/k;->d:Z

    .line 17236045
    .line 17236046
    if-eqz v5, :cond_6b

    .line 17236047
    .line 17236048
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17236049
    .line 17236050
    if-eqz v1, :cond_57

    .line 17236051
    .line 17236052
    iget v5, v2, Lj37/k;->p:I

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    iget v5, v2, Lj37/k;->e:I

    .line 17236056
    .line 17236057
    :goto_59
    if-eqz v1, :cond_5e

    .line 17236058
    .line 17236059
    iget v1, v2, Lj37/k;->q:I

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    iget v1, v2, Lj37/k;->f:I

    .line 17236063
    .line 17236064
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {p1, v5, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_88

    .line 17236075
    :cond_6b
    if-eqz v0, :cond_7c

    .line 17236076
    .line 17236077
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_74

    .line 17236080
    .line 17236081
    iget v0, v2, Lj37/k;->n:I

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    iget v0, v2, Lj37/k;->m:I

    .line 17236085
    .line 17236086
    :goto_76
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_88

    .line 17236092
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236093
    .line 17236094
    if-eqz v0, :cond_83

    .line 17236095
    .line 17236096
    iget v0, v2, Lj37/k;->f:I

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    iget v0, v2, Lj37/k;->e:I

    .line 17236100
    .line 17236101
    :goto_85
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/a;->k(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    if-nez v0, :cond_de

    .line 17236109
    .line 17236110
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lj37/k;->b()F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lj37/k;->b()F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    sub-float/2addr v1, v2

    .line 17236129
    mul-float v1, v1, p1

    .line 17236130
    .line 17236131
    add-float/2addr v0, v1

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    cmpg-float v1, v0, v1

    .line 17236139
    .line 17236140
    if-nez v1, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v1, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v1, 0x0

    .line 17236145
    :goto_b1
    if-nez v1, :cond_b8

    .line 17236146
    .line 17236147
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 17236157
    .line 17236158
    int-to-float v5, v2

    .line 17236159
    iget v6, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 17236160
    .line 17236161
    sub-int/2addr v6, v2

    .line 17236162
    int-to-float v2, v6

    .line 17236163
    mul-float v2, v2, p1

    .line 17236164
    .line 17236165
    add-float/2addr v5, v2

    .line 17236166
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    if-eqz v1, :cond_de

    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_de

    .line 17236180
    .line 17236181
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236182
    .line 17236183
    if-eq v2, p1, :cond_db

    .line 17236184
    .line 17236185
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236186
    .line 17236187
    :cond_db
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236191
    .line 17236192
    iget v0, p1, Lj37/k;->i:I

    .line 17236193
    .line 17236194
    iget p1, p1, Lj37/k;->j:I

    .line 17236195
    .line 17236196
    if-ne v0, p1, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v3, 0x0

    .line 17236200
    :goto_e8
    if-nez v3, :cond_104

    .line 17236201
    .line 17236202
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/a;->c:Z

    .line 17236203
    .line 17236204
    if-eqz v1, :cond_ef

    .line 17236205
    .line 17236206
    move v0, p1

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-eq v0, p1, :cond_104

    .line 17236218
    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lcom/dragon/read/widget/customtablayout/a;->i(I)Landroid/graphics/Typeface;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()Lj37/k;
[MOD-CHANGED]
.method public final g()Lj37/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lj37/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTabView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTabView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17235968
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->i:Z

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17235972
    iget v1, v0, Lj37/k;->e:I

    .line 17235974
    iget v2, v0, Lj37/k;->f:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-ne v1, v2, :cond_e

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    if-nez v1, :cond_49

    .line 17235985
    iget v1, v0, Lj37/k;->m:I

    .line 17235987
    iget v0, v0, Lj37/k;->n:I

    .line 17235989
    if-ne v1, v0, :cond_19

    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-nez v0, :cond_24

    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235999
    move-result v0

    .line 17236000
    if-eqz v0, :cond_24

    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v0, 0x0

    .line 17236005
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236009
    invoke-virtual {v1, v2}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236014
    if-eqz v0, :cond_33

    .line 17236016
    iget v2, v1, Lj37/k;->p:I

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget v2, v1, Lj37/k;->e:I

    .line 17236021
    :goto_35
    if-eqz v0, :cond_3a

    .line 17236023
    iget v0, v1, Lj37/k;->q:I

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    iget v0, v1, Lj37/k;->f:I

    .line 17236028
    :goto_3c
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236030
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz p1, :cond_45

    .line 17236036
    move v2, v0

    .line 17236037
    :cond_45
    if-eq v1, v2, :cond_b6

    .line 17236039
    goto/16 :goto_b4

    .line 17236041
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236044
    move-result v0

    .line 17236045
    if-nez v0, :cond_6c

    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236049
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236052
    move-result v0

    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236055
    if-eqz p1, :cond_5e

    .line 17236057
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 17236060
    move-result v1

    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    invoke-virtual {v1}, Lj37/k;->b()F

    .line 17236065
    move-result v1

    .line 17236066
    :goto_62
    cmpg-float v0, v0, v1

    .line 17236068
    if-nez v0, :cond_68

    .line 17236070
    const/4 v0, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v0, 0x0

    .line 17236073
    :goto_69
    if-nez v0, :cond_b6

    .line 17236075
    goto :goto_b4

    .line 17236076
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236078
    iget v1, v0, Lj37/k;->g:F

    .line 17236080
    iget v2, v0, Lj37/k;->h:F

    .line 17236082
    cmpg-float v1, v1, v2

    .line 17236084
    if-nez v1, :cond_78

    .line 17236086
    const/4 v1, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v1, 0x0

    .line 17236089
    :goto_79
    if-nez v1, :cond_94

    .line 17236091
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236093
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236096
    move-result v0

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236099
    if-eqz p1, :cond_88

    .line 17236101
    iget v1, v1, Lj37/k;->h:F

    .line 17236103
    goto :goto_8a

    .line 17236104
    :cond_88
    iget v1, v1, Lj37/k;->g:F

    .line 17236106
    :goto_8a
    cmpg-float v0, v0, v1

    .line 17236108
    if-nez v0, :cond_90

    .line 17236110
    const/4 v0, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v0, 0x0

    .line 17236113
    :goto_91
    if-nez v0, :cond_b6

    .line 17236115
    goto :goto_b4

    .line 17236116
    :cond_94
    iget v1, v0, Lj37/k;->i:I

    .line 17236118
    iget v0, v0, Lj37/k;->j:I

    .line 17236120
    if-ne v1, v0, :cond_9c

    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-nez v0, :cond_b6

    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 17236136
    move-result v0

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236139
    if-eqz p1, :cond_b0

    .line 17236141
    iget v1, v1, Lj37/k;->j:I

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    iget v1, v1, Lj37/k;->i:I

    .line 17236146
    :goto_b2
    if-eq v0, v1, :cond_b6

    .line 17236148
    :goto_b4
    const/4 v0, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-eqz v0, :cond_1a6

    .line 17236153
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236162
    move-result v0

    .line 17236163
    if-nez v0, :cond_f2

    .line 17236165
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236167
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz p1, :cond_d4

    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236175
    invoke-virtual {p1}, Lj37/k;->b()F

    .line 17236178
    move-result p1

    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236182
    invoke-virtual {p1}, Lj37/k;->a()F

    .line 17236185
    move-result p1

    .line 17236186
    :goto_da
    sub-float/2addr v0, p1

    .line 17236187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236190
    move-result p1

    .line 17236191
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236193
    invoke-virtual {v0}, Lj37/k;->a()F

    .line 17236196
    move-result v0

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236199
    invoke-virtual {v1}, Lj37/k;->b()F

    .line 17236202
    move-result v1

    .line 17236203
    sub-float/2addr v0, v1

    .line 17236204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236207
    move-result v0

    .line 17236208
    goto/16 :goto_175

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236212
    iget v1, v0, Lj37/k;->e:I

    .line 17236214
    iget v2, v0, Lj37/k;->f:I

    .line 17236216
    if-ne v1, v2, :cond_fc

    .line 17236218
    const/4 v1, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v1, 0x0

    .line 17236221
    :goto_fd
    if-nez v1, :cond_141

    .line 17236223
    iget v1, v0, Lj37/k;->m:I

    .line 17236225
    iget v0, v0, Lj37/k;->n:I

    .line 17236227
    if-ne v1, v0, :cond_107

    .line 17236229
    const/4 v0, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v0, 0x0

    .line 17236232
    :goto_108
    if-nez v0, :cond_111

    .line 17236234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v3, 0x0

    .line 17236242
    :goto_112
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236246
    invoke-virtual {v0, v1}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236249
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236251
    if-eqz v3, :cond_120

    .line 17236253
    iget v1, v0, Lj37/k;->p:I

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    iget v1, v0, Lj37/k;->e:I

    .line 17236258
    :goto_122
    if-eqz v3, :cond_127

    .line 17236260
    iget v0, v0, Lj37/k;->q:I

    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    iget v0, v0, Lj37/k;->f:I

    .line 17236265
    :goto_129
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236267
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236270
    move-result v2

    .line 17236271
    if-eqz p1, :cond_133

    .line 17236273
    move p1, v1

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move p1, v0

    .line 17236276
    :goto_134
    sub-int/2addr v2, p1

    .line 17236277
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236280
    move-result p1

    .line 17236281
    int-to-float p1, p1

    .line 17236282
    sub-int/2addr v0, v1

    .line 17236283
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236286
    move-result v0

    .line 17236287
    int-to-float v0, v0

    .line 17236288
    goto :goto_175

    .line 17236289
    :cond_141
    iget v1, v0, Lj37/k;->g:F

    .line 17236291
    iget v0, v0, Lj37/k;->h:F

    .line 17236293
    cmpg-float v0, v1, v0

    .line 17236295
    if-nez v0, :cond_14a

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v3, 0x0

    .line 17236299
    :goto_14b
    if-nez v3, :cond_171

    .line 17236301
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236303
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236306
    move-result v0

    .line 17236307
    if-eqz p1, :cond_15a

    .line 17236309
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236311
    iget p1, p1, Lj37/k;->g:F

    .line 17236313
    goto :goto_160

    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236316
    invoke-virtual {p1}, Lj37/k;->a()F

    .line 17236319
    move-result p1

    .line 17236320
    :goto_160
    sub-float/2addr v0, p1

    .line 17236321
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236324
    move-result p1

    .line 17236325
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236327
    iget v1, v0, Lj37/k;->h:F

    .line 17236329
    iget v0, v0, Lj37/k;->g:F

    .line 17236331
    sub-float/2addr v1, v0

    .line 17236332
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236335
    move-result v0

    .line 17236336
    goto :goto_175

    .line 17236337
    :cond_171
    const/high16 p1, -0x40800000    # -1.0f

    .line 17236339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236341
    :goto_175
    div-float/2addr p1, v0

    .line 17236342
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236347
    const/4 v0, 0x0

    .line 17236348
    cmpl-float v0, p1, v0

    .line 17236350
    if-ltz v0, :cond_19e

    .line 17236352
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236354
    const/4 v1, 0x2

    .line 17236355
    new-array v1, v1, [F

    .line 17236357
    fill-array-data v1, :array_1a8

    .line 17236360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17236363
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236365
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236367
    iget v1, v1, Lj37/k;->k:I

    .line 17236369
    int-to-float v1, v1

    .line 17236370
    mul-float v1, v1, p1

    .line 17236372
    float-to-long v1, v1

    .line 17236373
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17236376
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236381
    goto :goto_1a6

    .line 17236382
    :cond_19e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236384
    const-string v0, "\u52a8\u753b\u5224\u65ad\u4e0d\u51fa\u6765\u8d70\u5230\u54ea\u4e00\u6b65\u4e86"

    .line 17236386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236389
    throw p1

    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void

    nop

    .line 17236392
    :array_1a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17235968
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/a;->i:Z

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17235971
    .line 17235972
    iget v1, v0, Lj37/k;->e:I

    .line 17235973
    .line 17235974
    iget v2, v0, Lj37/k;->f:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-ne v1, v2, :cond_e

    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    if-nez v1, :cond_49

    .line 17235984
    .line 17235985
    iget v1, v0, Lj37/k;->m:I

    .line 17235986
    .line 17235987
    iget v0, v0, Lj37/k;->n:I

    .line 17235988
    .line 17235989
    if-ne v1, v0, :cond_19

    .line 17235990
    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-nez v0, :cond_24

    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-eqz v0, :cond_24

    .line 17236001
    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v0, 0x0

    .line 17236005
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_33

    .line 17236015
    .line 17236016
    iget v2, v1, Lj37/k;->p:I

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget v2, v1, Lj37/k;->e:I

    .line 17236020
    .line 17236021
    :goto_35
    if-eqz v0, :cond_3a

    .line 17236022
    .line 17236023
    iget v0, v1, Lj37/k;->q:I

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    iget v0, v1, Lj37/k;->f:I

    .line 17236027
    .line 17236028
    :goto_3c
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz p1, :cond_45

    .line 17236035
    .line 17236036
    move v2, v0

    .line 17236037
    :cond_45
    if-eq v1, v2, :cond_b6

    .line 17236038
    .line 17236039
    goto/16 :goto_b4

    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    if-nez v0, :cond_6c

    .line 17236046
    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236054
    .line 17236055
    if-eqz p1, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    invoke-virtual {v1}, Lj37/k;->b()F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    :goto_62
    cmpg-float v0, v0, v1

    .line 17236067
    .line 17236068
    if-nez v0, :cond_68

    .line 17236069
    .line 17236070
    const/4 v0, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v0, 0x0

    .line 17236073
    :goto_69
    if-nez v0, :cond_b6

    .line 17236074
    .line 17236075
    goto :goto_b4

    .line 17236076
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236077
    .line 17236078
    iget v1, v0, Lj37/k;->g:F

    .line 17236079
    .line 17236080
    iget v2, v0, Lj37/k;->h:F

    .line 17236081
    .line 17236082
    cmpg-float v1, v1, v2

    .line 17236083
    .line 17236084
    if-nez v1, :cond_78

    .line 17236085
    .line 17236086
    const/4 v1, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v1, 0x0

    .line 17236089
    :goto_79
    if-nez v1, :cond_94

    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_88

    .line 17236100
    .line 17236101
    iget v1, v1, Lj37/k;->h:F

    .line 17236102
    .line 17236103
    goto :goto_8a

    .line 17236104
    :cond_88
    iget v1, v1, Lj37/k;->g:F

    .line 17236105
    .line 17236106
    :goto_8a
    cmpg-float v0, v0, v1

    .line 17236107
    .line 17236108
    if-nez v0, :cond_90

    .line 17236109
    .line 17236110
    const/4 v0, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v0, 0x0

    .line 17236113
    :goto_91
    if-nez v0, :cond_b6

    .line 17236114
    .line 17236115
    goto :goto_b4

    .line 17236116
    :cond_94
    iget v1, v0, Lj37/k;->i:I

    .line 17236117
    .line 17236118
    iget v0, v0, Lj37/k;->j:I

    .line 17236119
    .line 17236120
    if-ne v1, v0, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-nez v0, :cond_b6

    .line 17236126
    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236138
    .line 17236139
    if-eqz p1, :cond_b0

    .line 17236140
    .line 17236141
    iget v1, v1, Lj37/k;->j:I

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    iget v1, v1, Lj37/k;->i:I

    .line 17236145
    .line 17236146
    :goto_b2
    if-eq v0, v1, :cond_b6

    .line 17236147
    .line 17236148
    :goto_b4
    const/4 v0, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-eqz v0, :cond_1a6

    .line 17236152
    .line 17236153
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/a;->j()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v0

    .line 17236163
    if-nez v0, :cond_f2

    .line 17236164
    .line 17236165
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz p1, :cond_d4

    .line 17236172
    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lj37/k;->b()F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Lj37/k;->a()F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    :goto_da
    sub-float/2addr v0, p1

    .line 17236187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p1

    .line 17236191
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Lj37/k;->a()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lj37/k;->b()F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    sub-float/2addr v0, v1

    .line 17236204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    goto/16 :goto_175

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236211
    .line 17236212
    iget v1, v0, Lj37/k;->e:I

    .line 17236213
    .line 17236214
    iget v2, v0, Lj37/k;->f:I

    .line 17236215
    .line 17236216
    if-ne v1, v2, :cond_fc

    .line 17236217
    .line 17236218
    const/4 v1, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v1, 0x0

    .line 17236221
    :goto_fd
    if-nez v1, :cond_141

    .line 17236222
    .line 17236223
    iget v1, v0, Lj37/k;->m:I

    .line 17236224
    .line 17236225
    iget v0, v0, Lj37/k;->n:I

    .line 17236226
    .line 17236227
    if-ne v1, v0, :cond_107

    .line 17236228
    .line 17236229
    const/4 v0, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v0, 0x0

    .line 17236232
    :goto_108
    if-nez v0, :cond_111

    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v3, 0x0

    .line 17236242
    :goto_112
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->a:Landroid/content/Context;

    .line 17236245
    .line 17236246
    invoke-virtual {v0, v1}, Lj37/k;->c(Landroid/content/Context;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_120

    .line 17236252
    .line 17236253
    iget v1, v0, Lj37/k;->p:I

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    iget v1, v0, Lj37/k;->e:I

    .line 17236257
    .line 17236258
    :goto_122
    if-eqz v3, :cond_127

    .line 17236259
    .line 17236260
    iget v0, v0, Lj37/k;->q:I

    .line 17236261
    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    iget v0, v0, Lj37/k;->f:I

    .line 17236264
    .line 17236265
    :goto_129
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v2

    .line 17236271
    if-eqz p1, :cond_133

    .line 17236272
    .line 17236273
    move p1, v1

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move p1, v0

    .line 17236276
    :goto_134
    sub-int/2addr v2, p1

    .line 17236277
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    int-to-float p1, p1

    .line 17236282
    sub-int/2addr v0, v1

    .line 17236283
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    int-to-float v0, v0

    .line 17236288
    goto :goto_175

    .line 17236289
    :cond_141
    iget v1, v0, Lj37/k;->g:F

    .line 17236290
    .line 17236291
    iget v0, v0, Lj37/k;->h:F

    .line 17236292
    .line 17236293
    cmpg-float v0, v1, v0

    .line 17236294
    .line 17236295
    if-nez v0, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v3, 0x0

    .line 17236299
    :goto_14b
    if-nez v3, :cond_171

    .line 17236300
    .line 17236301
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    if-eqz p1, :cond_15a

    .line 17236308
    .line 17236309
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236310
    .line 17236311
    iget p1, p1, Lj37/k;->g:F

    .line 17236312
    .line 17236313
    goto :goto_160

    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Lj37/k;->a()F

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    :goto_160
    sub-float/2addr v0, p1

    .line 17236321
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236322
    .line 17236323
    .line 17236324
    move-result p1

    .line 17236325
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236326
    .line 17236327
    iget v1, v0, Lj37/k;->h:F

    .line 17236328
    .line 17236329
    iget v0, v0, Lj37/k;->g:F

    .line 17236330
    .line 17236331
    sub-float/2addr v1, v0

    .line 17236332
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    goto :goto_175

    .line 17236337
    :cond_171
    const/high16 p1, -0x40800000    # -1.0f

    .line 17236338
    .line 17236339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236340
    .line 17236341
    :goto_175
    div-float/2addr p1, v0

    .line 17236342
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236343
    .line 17236344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236345
    .line 17236346
    .line 17236347
    const/4 v0, 0x0

    .line 17236348
    cmpl-float v0, p1, v0

    .line 17236349
    .line 17236350
    if-ltz v0, :cond_19e

    .line 17236351
    .line 17236352
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236353
    .line 17236354
    const/4 v1, 0x2

    .line 17236355
    new-array v1, v1, [F

    .line 17236356
    .line 17236357
    fill-array-data v1, :array_1a8

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236364
    .line 17236365
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 17236366
    .line 17236367
    iget v1, v1, Lj37/k;->k:I

    .line 17236368
    .line 17236369
    int-to-float v1, v1

    .line 17236370
    mul-float v1, v1, p1

    .line 17236371
    .line 17236372
    float-to-long v1, v1

    .line 17236373
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/a;->j:Landroid/animation/ValueAnimator;

    .line 17236377
    .line 17236378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_1a6

    .line 17236382
    :cond_19e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236383
    .line 17236384
    const-string v0, "\u52a8\u753b\u5224\u65ad\u4e0d\u51fa\u6765\u8d70\u5230\u54ea\u4e00\u6b65\u4e86"

    .line 17236385
    .line 17236386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    throw p1

    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void

    .line 17236391
    nop

    .line 17236392
    :array_1a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/a;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 196610
    invoke-virtual {v0}, Lj37/k;->b()F

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 196616
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 196619
    move-result v1

    .line 196620
    cmpg-float v0, v0, v1

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lj37/k;->b()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/a;->b:Lj37/k;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lj37/k;->a()F

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    cmpg-float v0, v0, v1

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16908293
    move-result v0

    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


