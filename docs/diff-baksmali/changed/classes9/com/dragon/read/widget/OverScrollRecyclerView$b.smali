## classes9/com/dragon/read/widget/OverScrollRecyclerView$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16973831
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973840
    const/high16 p1, -0x40000000    # -2.0f

    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->b:F

    .line 16973844
    const/high16 p1, -0x3f800000    # -4.0f

    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->c:F

    .line 16973848
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 16973850
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$a;-><init>()V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973839
    .line 16973840
    const/high16 p1, -0x40000000    # -2.0f

    .line 16973841
    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->b:F

    .line 16973843
    .line 16973844
    const/high16 p1, -0x3f800000    # -4.0f

    .line 16973845
    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->c:F

    .line 16973847
    .line 16973848
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$a;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initAnimationAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$a;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327691
    iget v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mVelocity:F

    .line 327693
    const/4 v2, 0x0

    .line 327694
    cmpl-float v3, v1, v2

    .line 327696
    if-eqz v3, :cond_6e

    .line 327698
    cmpg-float v4, v1, v2

    .line 327700
    if-gez v4, :cond_1c

    .line 327702
    iget-object v4, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 327704
    iget-boolean v4, v4, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 327706
    if-nez v4, :cond_6e

    .line 327708
    :cond_1c
    if-lez v3, :cond_25

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_6e

    .line 327717
    :cond_25
    sub-float v0, v2, v1

    .line 327719
    iget v3, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->b:F

    .line 327721
    div-float/2addr v0, v3

    .line 327722
    cmpg-float v3, v0, v2

    .line 327724
    if-gez v3, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move v2, v0

    .line 327728
    :goto_30
    neg-float v0, v1

    .line 327729
    mul-float v0, v0, v1

    .line 327731
    iget v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->c:F

    .line 327733
    div-float/2addr v0, v1

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327736
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 327738
    add-float/2addr v1, v0

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327741
    float-to-int v2, v2

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 327745
    move-result v0

    .line 327746
    const/4 v3, 0x2

    .line 327747
    new-array v4, v3, [F

    .line 327749
    const/4 v5, 0x0

    .line 327750
    aput v0, v4, v5

    .line 327752
    const/4 v0, 0x1

    .line 327753
    aput v1, v4, v0

    .line 327755
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327758
    move-result-object v4

    .line 327759
    int-to-long v6, v2

    .line 327760
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 327765
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327768
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327771
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->g(F)Landroid/animation/ValueAnimator;

    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327777
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327780
    new-array v3, v3, [Landroid/animation/Animator;

    .line 327782
    aput-object v4, v3, v5

    .line 327784
    aput-object v1, v3, v0

    .line 327786
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327792
    iget v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 327794
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->g(F)Landroid/animation/ValueAnimator;

    .line 327797
    move-result-object v2

    .line 327798
    :goto_76
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327801
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initAnimationAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$a;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327690
    .line 327691
    iget v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mVelocity:F

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    cmpl-float v3, v1, v2

    .line 327695
    .line 327696
    if-eqz v3, :cond_6e

    .line 327697
    .line 327698
    cmpg-float v4, v1, v2

    .line 327699
    .line 327700
    if-gez v4, :cond_1c

    .line 327701
    .line 327702
    iget-object v4, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 327703
    .line 327704
    iget-boolean v4, v4, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 327705
    .line 327706
    if-nez v4, :cond_6e

    .line 327707
    .line 327708
    :cond_1c
    if-lez v3, :cond_25

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_6e

    .line 327717
    :cond_25
    sub-float v0, v2, v1

    .line 327718
    .line 327719
    iget v3, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->b:F

    .line 327720
    .line 327721
    div-float/2addr v0, v3

    .line 327722
    cmpg-float v3, v0, v2

    .line 327723
    .line 327724
    if-gez v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move v2, v0

    .line 327728
    :goto_30
    neg-float v0, v1

    .line 327729
    mul-float v0, v0, v1

    .line 327730
    .line 327731
    iget v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->c:F

    .line 327732
    .line 327733
    div-float/2addr v0, v1

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327735
    .line 327736
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 327737
    .line 327738
    add-float/2addr v1, v0

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 327740
    .line 327741
    float-to-int v2, v2

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    const/4 v3, 0x2

    .line 327747
    new-array v4, v3, [F

    .line 327748
    .line 327749
    const/4 v5, 0x0

    .line 327750
    aput v0, v4, v5

    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    aput v1, v4, v0

    .line 327754
    .line 327755
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    int-to-long v6, v2

    .line 327760
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 327764
    .line 327765
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->g(F)Landroid/animation/ValueAnimator;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327776
    .line 327777
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    new-array v3, v3, [Landroid/animation/Animator;

    .line 327781
    .line 327782
    aput-object v4, v3, v5

    .line 327783
    .line 327784
    aput-object v1, v3, v0

    .line 327785
    .line 327786
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 327791
    .line 327792
    iget v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 327793
    .line 327794
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->g(F)Landroid/animation/ValueAnimator;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v2

    .line 327798
    :goto_76
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public final g(F)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final g(F)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 17039366
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 17039368
    div-float/2addr v0, v1

    .line 17039369
    const/high16 v1, 0x44480000    # 800.0f

    .line 17039371
    mul-float v0, v0, v1

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [F

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput p1, v1, v2

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17039383
    iget p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput p1, v1, v2

    .line 17039388
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    const/16 v1, 0xc8

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17039398
    move-result v0

    .line 17039399
    int-to-long v0, v0

    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039408
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(F)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->d:Lcom/dragon/read/widget/OverScrollRecyclerView$a;

    .line 17039365
    .line 17039366
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 17039367
    .line 17039368
    div-float/2addr v0, v1

    .line 17039369
    const/high16 v1, 0x44480000    # 800.0f

    .line 17039370
    .line 17039371
    mul-float v0, v0, v1

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [F

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    aput p1, v1, v2

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17039382
    .line 17039383
    iget p1, p1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput p1, v1, v2

    .line 17039387
    .line 17039388
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    const/16 v1, 0xc8

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    int-to-long v0, v0

    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16842754
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16842753
    .line 16842754
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973836
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973835
    .line 16973836
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


