## classes2/cj3/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcj3/f0;->a:Lcj3/n0;

    .line 327682
    iget-object v1, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 327684
    if-eqz v1, :cond_49

    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327689
    move-result v2

    .line 327690
    const/16 v3, 0x8

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    if-ne v2, v3, :cond_12

    .line 327696
    const/4 v2, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    if-eqz v2, :cond_16

    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    iget-object v2, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327704
    if-eqz v2, :cond_22

    .line 327706
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327709
    move-result v2

    .line 327710
    if-ne v2, v5, :cond_22

    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 327720
    const/4 v3, 0x2

    .line 327721
    new-array v3, v3, [Landroid/view/View;

    .line 327723
    aput-object v1, v3, v4

    .line 327725
    iget-object v4, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 327727
    aput-object v4, v3, v5

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v5, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 327735
    move-result-object v2

    .line 327736
    iput-object v2, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327738
    new-instance v3, Lcj3/w0;

    .line 327740
    invoke-direct {v3, v1, v0}, Lcj3/w0;-><init>(Landroid/view/View;Lcj3/n0;)V

    .line 327743
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    iget-object v0, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcj3/f0;->a:Lcj3/n0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 327683
    .line 327684
    if-eqz v1, :cond_49

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/16 v3, 0x8

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    if-ne v2, v3, :cond_12

    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    if-eqz v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    iget-object v2, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327703
    .line 327704
    if-eqz v2, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-ne v2, v5, :cond_22

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 327719
    .line 327720
    const/4 v3, 0x2

    .line 327721
    new-array v3, v3, [Landroid/view/View;

    .line 327722
    .line 327723
    aput-object v1, v3, v4

    .line 327724
    .line 327725
    iget-object v4, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 327726
    .line 327727
    aput-object v4, v3, v5

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v5, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iput-object v2, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327737
    .line 327738
    new-instance v3, Lcj3/w0;

    .line 327739
    .line 327740
    invoke-direct {v3, v1, v0}, Lcj3/w0;-><init>(Landroid/view/View;Lcj3/n0;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


