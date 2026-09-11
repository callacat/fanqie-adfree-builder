## classes20/du2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ldu2/a;->a:Ldu2/b;

    .line 327682
    iget-object v1, p0, Ldu2/a;->b:Landroid/content/Context;

    .line 327684
    iget-object v8, p0, Ldu2/a;->c:Landroid/view/View;

    .line 327686
    iget-object v9, p0, Ldu2/a;->d:Landroid/content/SharedPreferences;

    .line 327688
    new-instance v10, Lfu2/b;

    .line 327690
    const/high16 v2, 0x43480000    # 200.0f

    .line 327692
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327695
    const/high16 v2, 0x42340000    # 45.0f

    .line 327697
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327700
    move-result v2

    .line 327701
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327703
    add-float/2addr v2, v3

    .line 327704
    float-to-int v2, v2

    .line 327705
    invoke-direct {v10, v1, v2}, Lfu2/b;-><init>(Landroid/content/Context;I)V

    .line 327708
    const v2, 0x7f060dc0

    .line 327711
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iget-object v4, v10, Lfu2/b;->d:Landroid/view/View;

    .line 327717
    const v5, 0x7f1100fb

    .line 327720
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Landroid/widget/TextView;

    .line 327726
    if-eqz v4, :cond_33

    .line 327728
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    :cond_33
    const v2, 0x7f090467

    .line 327734
    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327737
    const/high16 v2, 0x40800000    # 4.0f

    .line 327739
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327742
    move-result v4

    .line 327743
    add-float/2addr v4, v3

    .line 327744
    float-to-int v5, v4

    .line 327745
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327748
    move-result v2

    .line 327749
    add-float/2addr v2, v3

    .line 327750
    float-to-int v7, v2

    .line 327751
    const/high16 v2, 0x41800000    # 16.0f

    .line 327753
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327756
    move-result v1

    .line 327757
    add-float/2addr v1, v3

    .line 327758
    float-to-int v6, v1

    .line 327759
    iget-object v1, v10, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327765
    new-instance v1, Lfu2/a;

    .line 327767
    move-object v2, v1

    .line 327768
    move-object v3, v10

    .line 327769
    move-object v4, v8

    .line 327770
    invoke-direct/range {v2 .. v7}, Lfu2/a;-><init>(Lfu2/b;Landroid/view/View;III)V

    .line 327773
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327776
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327779
    move-result-object v1

    .line 327780
    const/4 v2, 0x1

    .line 327781
    const-string v3, "has_show_drag_guide_v703"

    .line 327783
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327786
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327789
    iput-object v10, v0, Ldu2/b;->a:Lfu2/b;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ldu2/a;->a:Ldu2/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldu2/a;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v8, p0, Ldu2/a;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget-object v9, p0, Ldu2/a;->d:Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    new-instance v10, Lfu2/b;

    .line 327689
    .line 327690
    const/high16 v2, 0x43480000    # 200.0f

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x42340000    # 45.0f

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327702
    .line 327703
    add-float/2addr v2, v3

    .line 327704
    float-to-int v2, v2

    .line 327705
    invoke-direct {v10, v1, v2}, Lfu2/b;-><init>(Landroid/content/Context;I)V

    .line 327706
    .line 327707
    .line 327708
    const v2, 0x7f060dc0

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iget-object v4, v10, Lfu2/b;->d:Landroid/view/View;

    .line 327716
    .line 327717
    const v5, 0x7f1100fb

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Landroid/widget/TextView;

    .line 327725
    .line 327726
    if-eqz v4, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const v2, 0x7f090467

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327735
    .line 327736
    .line 327737
    const/high16 v2, 0x40800000    # 4.0f

    .line 327738
    .line 327739
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    add-float/2addr v4, v3

    .line 327744
    float-to-int v5, v4

    .line 327745
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    add-float/2addr v2, v3

    .line 327750
    float-to-int v7, v2

    .line 327751
    const/high16 v2, 0x41800000    # 16.0f

    .line 327752
    .line 327753
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    add-float/2addr v1, v3

    .line 327758
    float-to-int v6, v1

    .line 327759
    iget-object v1, v10, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 327760
    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lfu2/a;

    .line 327766
    .line 327767
    move-object v2, v1

    .line 327768
    move-object v3, v10

    .line 327769
    move-object v4, v8

    .line 327770
    invoke-direct/range {v2 .. v7}, Lfu2/a;-><init>(Lfu2/b;Landroid/view/View;III)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const/4 v2, 0x1

    .line 327781
    const-string v3, "has_show_drag_guide_v703"

    .line 327782
    .line 327783
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327787
    .line 327788
    .line 327789
    iput-object v10, v0, Ldu2/b;->a:Lfu2/b;

    .line 327790
    .line 327791
    return-void
.end method


