## classes19/m12/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/u;->a:Landroidx/compose/ui/graphics/m0;

    .line 327682
    iget-object v1, p0, Lm12/u;->b:Lm12/w$a;

    .line 327684
    iget-object v2, p0, Lm12/u;->c:Lq12/e;

    .line 327686
    iget-object v3, p0, Lm12/u;->d:Landroid/view/View;

    .line 327688
    iget v4, p0, Lm12/u;->e:F

    .line 327690
    iget-object v5, p0, Lm12/u;->f:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 327692
    if-eqz v0, :cond_1d

    .line 327694
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327696
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 327699
    move-result v0

    .line 327700
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327703
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 327709
    :cond_1d
    iget-object v0, v1, Lm12/w$a;->i:Lkotlin/jvm/functions/Function0;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "onTipsClose beforeFly type="

    .line 327720
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v3, v1, Lm12/w$a;->n:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, ", flyAfterCloseOnNextFrame="

    .line 327730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-boolean v3, v1, Lm12/w$a;->o:Z

    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, ", root="

    .line 327740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    sget-object v3, Lm12/w;->a:Lm12/w;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v2}, Lm12/w;->a(Lq12/e;)Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    const/4 v3, 0x0

    .line 327760
    new-array v4, v3, [Ljava/lang/Object;

    .line 327762
    const-string v5, "PendantFloatTipsMgr"

    .line 327764
    invoke-static {v5, v0, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    iget-boolean v0, v1, Lm12/w$a;->o:Z

    .line 327769
    if-eqz v0, :cond_6a

    .line 327771
    new-instance v0, Lm12/v;

    .line 327773
    invoke-direct {v0, v1, v2}, Lm12/v;-><init>(Lm12/w$a;Lq12/e;)V

    .line 327776
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 327779
    move-result v0

    .line 327780
    if-nez v0, :cond_6d

    .line 327782
    invoke-virtual {v2, v3}, Lq12/e;->a(Z)V

    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    invoke-virtual {v2, v3}, Lq12/e;->a(Z)V

    .line 327789
    :cond_6d
    :goto_6d
    sput-boolean v3, Lm12/w;->c:Z

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/u;->a:Landroidx/compose/ui/graphics/m0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm12/u;->b:Lm12/w$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm12/u;->c:Lq12/e;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm12/u;->d:Landroid/view/View;

    .line 327687
    .line 327688
    iget v4, p0, Lm12/u;->e:F

    .line 327689
    .line 327690
    iget-object v5, p0, Lm12/u;->f:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 327691
    .line 327692
    if-eqz v0, :cond_1d

    .line 327693
    .line 327694
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327695
    .line 327696
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, v1, Lm12/w$a;->i:Lkotlin/jvm/functions/Function0;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v3, "onTipsClose beforeFly type="

    .line 327719
    .line 327720
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, v1, Lm12/w$a;->n:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v3, ", flyAfterCloseOnNextFrame="

    .line 327729
    .line 327730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-boolean v3, v1, Lm12/w$a;->o:Z

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v3, ", root="

    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    sget-object v3, Lm12/w;->a:Lm12/w;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2}, Lm12/w;->a(Lq12/e;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v3, 0x0

    .line 327760
    new-array v4, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v5, "PendantFloatTipsMgr"

    .line 327763
    .line 327764
    invoke-static {v5, v0, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v0, v1, Lm12/w$a;->o:Z

    .line 327768
    .line 327769
    if-eqz v0, :cond_6a

    .line 327770
    .line 327771
    new-instance v0, Lm12/v;

    .line 327772
    .line 327773
    invoke-direct {v0, v1, v2}, Lm12/v;-><init>(Lm12/w$a;Lq12/e;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    if-nez v0, :cond_6d

    .line 327781
    .line 327782
    invoke-virtual {v2, v3}, Lq12/e;->a(Z)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    invoke-virtual {v2, v3}, Lq12/e;->a(Z)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    sput-boolean v3, Lm12/w;->c:Z

    .line 327790
    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    .line 327793
    return-object v0
.end method


