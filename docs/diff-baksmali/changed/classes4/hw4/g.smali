## classes4/hw4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/g;->a:Lhw4/j;

    .line 327682
    iget-object v1, p0, Lhw4/g;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lhw4/g;->c:Ljava/lang/Float;

    .line 327686
    iget-object v3, p0, Lhw4/g;->d:Ljava/lang/Float;

    .line 327688
    iget-object v4, p0, Lhw4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 327690
    iget-object v0, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327694
    const-string v6, "restoreViewPosition view="

    .line 327696
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v5

    .line 327706
    const/4 v6, 0x0

    .line 327707
    new-array v6, v6, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v7, "default"

    .line 327715
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    if-eqz v2, :cond_38

    .line 327720
    if-eqz v3, :cond_38

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327725
    move-result v0

    .line 327726
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327732
    move-result v0

    .line 327733
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327736
    :cond_38
    if-eqz v4, :cond_49

    .line 327738
    new-instance v0, Lhw4/j$c;

    .line 327740
    invoke-direct {v0, v1, v4}, Lhw4/j$c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327750
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/g;->a:Lhw4/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhw4/g;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lhw4/g;->c:Ljava/lang/Float;

    .line 327685
    .line 327686
    iget-object v3, p0, Lhw4/g;->d:Ljava/lang/Float;

    .line 327687
    .line 327688
    iget-object v4, p0, Lhw4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    iget-object v0, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v6, "restoreViewPosition view="

    .line 327695
    .line 327696
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    const/4 v6, 0x0

    .line 327707
    new-array v6, v6, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v7, "default"

    .line 327714
    .line 327715
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v2, :cond_38

    .line 327719
    .line 327720
    if-eqz v3, :cond_38

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    if-eqz v4, :cond_49

    .line 327737
    .line 327738
    new-instance v0, Lhw4/j$c;

    .line 327739
    .line 327740
    invoke-direct {v0, v1, v4}, Lhw4/j$c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


