## classes9/com/dragon/read/widget/recyclerview/RecyclerFastScroller$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 327682
    iget v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327684
    const/16 v2, 0x1f4

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x3

    .line 327689
    const/4 v6, 0x2

    .line 327690
    const/4 v7, 0x1

    .line 327691
    if-eq v1, v7, :cond_33

    .line 327693
    if-eq v1, v6, :cond_10

    .line 327695
    goto :goto_5a

    .line 327696
    :cond_10
    iput v5, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327700
    new-array v5, v6, [F

    .line 327702
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327705
    move-result-object v6

    .line 327706
    check-cast v6, Ljava/lang/Float;

    .line 327708
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327711
    move-result v6

    .line 327712
    aput v6, v5, v4

    .line 327714
    aput v3, v5, v7

    .line 327716
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327719
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327721
    int-to-long v2, v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327727
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327733
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327736
    iput v5, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327738
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327740
    new-array v5, v6, [F

    .line 327742
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327745
    move-result-object v6

    .line 327746
    check-cast v6, Ljava/lang/Float;

    .line 327748
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327751
    move-result v6

    .line 327752
    aput v6, v5, v4

    .line 327754
    aput v3, v5, v7

    .line 327756
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327759
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327761
    int-to-long v2, v2

    .line 327762
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327683
    .line 327684
    const/16 v2, 0x1f4

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x3

    .line 327689
    const/4 v6, 0x2

    .line 327690
    const/4 v7, 0x1

    .line 327691
    if-eq v1, v7, :cond_33

    .line 327692
    .line 327693
    if-eq v1, v6, :cond_10

    .line 327694
    .line 327695
    goto :goto_5a

    .line 327696
    :cond_10
    iput v5, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327699
    .line 327700
    new-array v5, v6, [F

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    check-cast v6, Ljava/lang/Float;

    .line 327707
    .line 327708
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    aput v6, v5, v4

    .line 327713
    .line 327714
    aput v3, v5, v7

    .line 327715
    .line 327716
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327720
    .line 327721
    int-to-long v2, v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327734
    .line 327735
    .line 327736
    iput v5, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327739
    .line 327740
    new-array v5, v6, [F

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    check-cast v6, Ljava/lang/Float;

    .line 327747
    .line 327748
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327749
    .line 327750
    .line 327751
    move-result v6

    .line 327752
    aput v6, v5, v4

    .line 327753
    .line 327754
    aput v3, v5, v7

    .line 327755
    .line 327756
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327760
    .line 327761
    int-to-long v2, v2

    .line 327762
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


