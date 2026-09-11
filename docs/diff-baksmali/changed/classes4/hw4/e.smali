## classes4/hw4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/e;->a:Lhw4/j;

    .line 327682
    iget-object v1, p0, Lhw4/e;->b:Landroid/view/View;

    .line 327684
    iget-object v0, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    const-string v3, "moveViewOffScreen view="

    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "default"

    .line 327709
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327719
    move-result-object v0

    .line 327720
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327722
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327729
    move-result-object v2

    .line 327730
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327732
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 327735
    move-result v3

    .line 327736
    mul-int/lit8 v0, v0, 0x2

    .line 327738
    int-to-float v0, v0

    .line 327739
    add-float/2addr v3, v0

    .line 327740
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 327743
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 327746
    move-result v0

    .line 327747
    mul-int/lit8 v2, v2, 0x2

    .line 327749
    int-to-float v2, v2

    .line 327750
    add-float/2addr v0, v2

    .line 327751
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhw4/e;->a:Lhw4/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhw4/e;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v0, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "moveViewOffScreen view="

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "default"

    .line 327708
    .line 327709
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    mul-int/lit8 v0, v0, 0x2

    .line 327737
    .line 327738
    int-to-float v0, v0

    .line 327739
    add-float/2addr v3, v0

    .line 327740
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    mul-int/lit8 v2, v2, 0x2

    .line 327748
    .line 327749
    int-to-float v2, v2

    .line 327750
    add-float/2addr v0, v2

    .line 327751
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


