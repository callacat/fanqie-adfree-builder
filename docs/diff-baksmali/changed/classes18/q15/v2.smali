## classes18/q15/v2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/v2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327682
    iget-object v1, p0, Lq15/v2;->b:Ln15/a;

    .line 327684
    invoke-static {}, La93/e;->i()La93/e;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327695
    move-result-object v3

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327698
    invoke-virtual {v2, v3, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327701
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327712
    move-result-object v0

    .line 327713
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327715
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    move-result-object v2

    .line 327727
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327729
    iget v3, v1, Ln15/a;->j:I

    .line 327731
    if-eq v0, v3, :cond_48

    .line 327733
    iput v0, v1, Ln15/a;->j:I

    .line 327735
    iput v2, v1, Ln15/a;->k:I

    .line 327737
    invoke-virtual {v1}, Ln15/a;->getIsInRight()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327748
    :goto_44
    invoke-virtual {v1, v0}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327754
    invoke-virtual {v1, v0}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 327757
    :goto_4d
    iget-boolean v0, v1, Ln15/a;->m:Z

    .line 327759
    if-nez v0, :cond_75

    .line 327761
    const/4 v0, 0x1

    .line 327762
    iput-boolean v0, v1, Ln15/a;->m:Z

    .line 327764
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 327766
    iget-boolean v3, v1, Ln15/a;->a:Z

    .line 327768
    if-eqz v3, :cond_5b

    .line 327770
    const/4 v0, 0x2

    .line 327771
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327773
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327776
    move-result-object v4

    .line 327777
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327780
    move-result-object v4

    .line 327781
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v1}, Ln15/a;->getRedBoxType()Ljava/lang/String;

    .line 327788
    move-result-object v4

    .line 327789
    iget-object v1, v1, Ln15/a;->e:Ljava/lang/String;

    .line 327791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    invoke-static {v0, v3, v4, v1}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/v2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq15/v2;->b:Ln15/a;

    .line 327683
    .line 327684
    invoke-static {}, La93/e;->i()La93/e;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    .line 327729
    iget v3, v1, Ln15/a;->j:I

    .line 327730
    .line 327731
    if-eq v0, v3, :cond_48

    .line 327732
    .line 327733
    iput v0, v1, Ln15/a;->j:I

    .line 327734
    .line 327735
    iput v2, v1, Ln15/a;->k:I

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ln15/a;->getIsInRight()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v1, v0}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-boolean v0, v1, Ln15/a;->m:Z

    .line 327758
    .line 327759
    if-nez v0, :cond_75

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    iput-boolean v0, v1, Ln15/a;->m:Z

    .line 327763
    .line 327764
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 327765
    .line 327766
    iget-boolean v3, v1, Ln15/a;->a:Z

    .line 327767
    .line 327768
    if-eqz v3, :cond_5b

    .line 327769
    .line 327770
    const/4 v0, 0x2

    .line 327771
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327772
    .line 327773
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v4

    .line 327777
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v4

    .line 327781
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v1}, Ln15/a;->getRedBoxType()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v4

    .line 327789
    iget-object v1, v1, Ln15/a;->e:Ljava/lang/String;

    .line 327790
    .line 327791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v0, v3, v4, v1}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


