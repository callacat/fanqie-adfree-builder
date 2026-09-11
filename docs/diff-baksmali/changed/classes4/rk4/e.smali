## classes4/rk4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrk4/e;->a:Lrk4/k;

    .line 327682
    iget-boolean v1, p0, Lrk4/e;->b:Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-boolean v2, v0, Lrk4/k;->o:Z

    .line 327687
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327695
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 327702
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327709
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327716
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327723
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327730
    iget-object v2, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327732
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 327740
    iget-object v0, v0, Lrk4/k;->h:Lkotlin/jvm/functions/Function1;

    .line 327742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrk4/e;->a:Lrk4/k;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lrk4/e;->b:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-boolean v2, v0, Lrk4/k;->o:Z

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v0, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lrk4/k;->h:Lkotlin/jvm/functions/Function1;

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


