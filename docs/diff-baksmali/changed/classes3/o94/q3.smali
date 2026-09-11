## classes3/o94/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H2:Ls94/d;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    invoke-virtual {v1}, Ls94/d;->a()V

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I2:Lo94/u3;

    .line 327691
    if-eqz v1, :cond_43

    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327700
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_29

    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-object v2, v1, Lo94/u3;->i:Ls94/f;

    .line 327710
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327713
    const/4 v2, 0x4

    .line 327714
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v2

    .line 327729
    const-wide/16 v3, 0xc8

    .line 327731
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v2

    .line 327735
    new-instance v3, Lo94/t3;

    .line 327737
    invoke-direct {v3, v1}, Lo94/t3;-><init>(Lo94/u3;)V

    .line 327740
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327747
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->dh(Z)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/q3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H2:Ls94/d;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ls94/d;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I2:Lo94/u3;

    .line 327690
    .line 327691
    if-eqz v1, :cond_43

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_29

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-object v2, v1, Lo94/u3;->i:Ls94/f;

    .line 327709
    .line 327710
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v2, 0x4

    .line 327714
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-wide/16 v3, 0xc8

    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    new-instance v3, Lo94/t3;

    .line 327736
    .line 327737
    invoke-direct {v3, v1}, Lo94/t3;-><init>(Lo94/u3;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->dh(Z)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


