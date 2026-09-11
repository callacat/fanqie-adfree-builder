## classes7/bc6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbc6/c;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lbc6/c;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lbc6/c;->c:Landroid/widget/TextView;

    .line 327686
    iget-object v3, p0, Lbc6/c;->d:Landroid/app/Activity;

    .line 327688
    const/4 v4, 0x2

    .line 327689
    new-array v4, v4, [I

    .line 327691
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327694
    const/4 v5, 0x1

    .line 327695
    aget v4, v4, v5

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327700
    move-result v6

    .line 327701
    add-int/2addr v4, v6

    .line 327702
    const v6, 0x7f11023a

    .line 327705
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Landroid/widget/LinearLayout;

    .line 327711
    if-eqz v1, :cond_27

    .line 327713
    const v6, 0x800005

    .line 327716
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327719
    :cond_27
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327722
    move-result-object v1

    .line 327723
    const v6, 0x7f0611ab

    .line 327726
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    sget-object v1, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 327735
    if-eqz v1, :cond_45

    .line 327737
    const/16 v2, 0x42

    .line 327739
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    move-result v2

    .line 327743
    const v6, 0x800035

    .line 327746
    invoke-virtual {v1, v0, v6, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "key_image_search_guide_shown"

    .line 327761
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    new-instance v0, Lbc6/f;

    .line 327770
    invoke-direct {v0, v3}, Lbc6/f;-><init>(Landroid/app/Activity;)V

    .line 327773
    const-wide/16 v1, 0x1388

    .line 327775
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbc6/c;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbc6/c;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lbc6/c;->c:Landroid/widget/TextView;

    .line 327685
    .line 327686
    iget-object v3, p0, Lbc6/c;->d:Landroid/app/Activity;

    .line 327687
    .line 327688
    const/4 v4, 0x2

    .line 327689
    new-array v4, v4, [I

    .line 327690
    .line 327691
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v5, 0x1

    .line 327695
    aget v4, v4, v5

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327698
    .line 327699
    .line 327700
    move-result v6

    .line 327701
    add-int/2addr v4, v6

    .line 327702
    const v6, 0x7f11023a

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Landroid/widget/LinearLayout;

    .line 327710
    .line 327711
    if-eqz v1, :cond_27

    .line 327712
    .line 327713
    const v6, 0x800005

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const v6, 0x7f0611ab

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 327734
    .line 327735
    if-eqz v1, :cond_45

    .line 327736
    .line 327737
    const/16 v2, 0x42

    .line 327738
    .line 327739
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    const v6, 0x800035

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v0, v6, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 327754
    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "key_image_search_guide_shown"

    .line 327760
    .line 327761
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lbc6/f;

    .line 327769
    .line 327770
    invoke-direct {v0, v3}, Lbc6/f;-><init>(Landroid/app/Activity;)V

    .line 327771
    .line 327772
    .line 327773
    const-wide/16 v1, 0x1388

    .line 327774
    .line 327775
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


