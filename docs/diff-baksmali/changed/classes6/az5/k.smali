## classes6/az5/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Laz5/k;->a:Landroid/animation/Animator$AnimatorListener;

    .line 327682
    sget-object v1, Laz5/i;->a:Laz5/i;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327689
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327692
    const/4 v2, 0x4

    .line 327693
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v3}, Laz5/i;->b(Z)Landroid/animation/Animator;

    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v2, v5

    .line 327703
    invoke-static {v3}, Laz5/i;->f(Z)Landroid/animation/Animator;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v2, v3

    .line 327709
    invoke-static {v3}, Laz5/i;->e(Z)Landroid/animation/Animator;

    .line 327712
    move-result-object v4

    .line 327713
    const/4 v5, 0x2

    .line 327714
    aput-object v4, v2, v5

    .line 327716
    invoke-static {v3}, Laz5/i;->a(Z)Landroid/animation/Animator;

    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x3

    .line 327721
    aput-object v3, v2, v4

    .line 327723
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327726
    const-wide/16 v2, 0x190

    .line 327728
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327731
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327733
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327736
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    new-instance v2, Laz5/j;

    .line 327741
    invoke-direct {v2, v0}, Laz5/j;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327747
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Laz5/k;->a:Landroid/animation/Animator$AnimatorListener;

    .line 327681
    .line 327682
    sget-object v1, Laz5/i;->a:Laz5/i;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327688
    .line 327689
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const/4 v2, 0x4

    .line 327693
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v3}, Laz5/i;->b(Z)Landroid/animation/Animator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v2, v5

    .line 327702
    .line 327703
    invoke-static {v3}, Laz5/i;->f(Z)Landroid/animation/Animator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v2, v3

    .line 327708
    .line 327709
    invoke-static {v3}, Laz5/i;->e(Z)Landroid/animation/Animator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    const/4 v5, 0x2

    .line 327714
    aput-object v4, v2, v5

    .line 327715
    .line 327716
    invoke-static {v3}, Laz5/i;->a(Z)Landroid/animation/Animator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x3

    .line 327721
    aput-object v3, v2, v4

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327724
    .line 327725
    .line 327726
    const-wide/16 v2, 0x190

    .line 327727
    .line 327728
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327732
    .line 327733
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Laz5/j;

    .line 327740
    .line 327741
    invoke-direct {v2, v0}, Laz5/j;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


