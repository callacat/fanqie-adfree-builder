## classes2/jj3/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ljj3/c0;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Ljj3/c0;->b:Ljj3/e0;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    move-result v0

    .line 327691
    const/16 v3, 0x8

    .line 327693
    const/4 v4, 0x1

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-ne v0, v4, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v4, 0x0

    .line 327703
    :goto_17
    if-eqz v4, :cond_4b

    .line 327705
    iget-object v0, v1, Ljj3/e0;->f:Ljava/lang/String;

    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327709
    const-string v4, "experience"

    .line 327711
    const-string v5, "add card margin height"

    .line 327713
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-object v0, v1, Ljj3/e0;->g:Landroid/view/View;

    .line 327718
    if-eqz v0, :cond_4b

    .line 327720
    const/16 v1, 0x14

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v3

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v3

    .line 327730
    const/16 v4, 0x18

    .line 327732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v4

    .line 327736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ljj3/c0;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Ljj3/c0;->b:Ljj3/e0;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/16 v3, 0x8

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-ne v0, v4, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v4, 0x0

    .line 327703
    :goto_17
    if-eqz v4, :cond_4b

    .line 327704
    .line 327705
    iget-object v0, v1, Ljj3/e0;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v4, "experience"

    .line 327710
    .line 327711
    const-string v5, "add card margin height"

    .line 327712
    .line 327713
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, v1, Ljj3/e0;->g:Landroid/view/View;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4b

    .line 327719
    .line 327720
    const/16 v1, 0x14

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/16 v4, 0x18

    .line 327731
    .line 327732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


