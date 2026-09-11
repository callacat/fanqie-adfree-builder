## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;->b:Lsd/c$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 327689
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327691
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->NORMAL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 327693
    const/4 v5, 0x2

    .line 327694
    invoke-direct {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 327697
    iget-object v1, v1, Lsd/c$a;->tips:Ljava/lang/String;

    .line 327699
    if-nez v1, :cond_17

    .line 327701
    const-string v1, ""

    .line 327703
    :cond_17
    invoke-virtual {v2, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 327710
    const v3, 0x7f020a85

    .line 327713
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setLeftIcon(I)V

    .line 327716
    const/high16 v3, 0x40e00000    # 7.0f

    .line 327718
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327721
    move-result v7

    .line 327722
    new-instance v3, Ly9/b$a;

    .line 327724
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327726
    invoke-direct {v3, v4}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 327729
    const/4 v4, 0x1

    .line 327730
    iput-boolean v4, v3, Ly9/b$a;->q:Z

    .line 327732
    iput-boolean v1, v3, Ly9/b$a;->g:Z

    .line 327734
    invoke-virtual {v3, v2}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 327737
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327739
    const v2, 0x7f0d02a3

    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327745
    move-result v1

    .line 327746
    iput v1, v3, Ly9/b$a;->d:I

    .line 327748
    const-wide/16 v1, 0x1388

    .line 327750
    iput-wide v1, v3, Ly9/b$a;->f:J

    .line 327752
    const/high16 v1, 0x41000000    # 8.0f

    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327757
    move-result v1

    .line 327758
    iput v1, v3, Ly9/b$a;->r:F

    .line 327760
    const/high16 v1, 0x41600000    # 14.0f

    .line 327762
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327765
    move-result v1

    .line 327766
    iput v1, v3, Ly9/b$a;->j:F

    .line 327768
    const/4 v1, -0x4

    .line 327769
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327772
    move-result v2

    .line 327773
    iput v2, v3, Ly9/b$a;->e:I

    .line 327775
    iput v7, v3, Ly9/b$a;->c:F

    .line 327777
    new-instance v4, Ly9/b;

    .line 327779
    invoke-direct {v4, v3}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 327782
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327784
    const/4 v6, 0x1

    .line 327785
    const/4 v8, 0x0

    .line 327786
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327789
    move-result v9

    .line 327790
    invoke-virtual/range {v4 .. v9}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$i;->b:Lsd/c$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 327688
    .line 327689
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327690
    .line 327691
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->NORMAL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 327692
    .line 327693
    const/4 v5, 0x2

    .line 327694
    invoke-direct {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, v1, Lsd/c$a;->tips:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v1, :cond_17

    .line 327700
    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {v2, v1}, Ly9/a;->setTips(Ljava/lang/CharSequence;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setShowArrow(Z)V

    .line 327708
    .line 327709
    .line 327710
    const v3, 0x7f020a85

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;->setLeftIcon(I)V

    .line 327714
    .line 327715
    .line 327716
    const/high16 v3, 0x40e00000    # 7.0f

    .line 327717
    .line 327718
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    new-instance v3, Ly9/b$a;

    .line 327723
    .line 327724
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ly9/b$a;-><init>(Landroid/app/Activity;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v4, 0x1

    .line 327730
    iput-boolean v4, v3, Ly9/b$a;->q:Z

    .line 327731
    .line 327732
    iput-boolean v1, v3, Ly9/b$a;->g:Z

    .line 327733
    .line 327734
    invoke-virtual {v3, v2}, Ly9/b$a;->a(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a:Landroid/app/Activity;

    .line 327738
    .line 327739
    const v2, 0x7f0d02a3

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    iput v1, v3, Ly9/b$a;->d:I

    .line 327747
    .line 327748
    const-wide/16 v1, 0x1388

    .line 327749
    .line 327750
    iput-wide v1, v3, Ly9/b$a;->f:J

    .line 327751
    .line 327752
    const/high16 v1, 0x41000000    # 8.0f

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    iput v1, v3, Ly9/b$a;->r:F

    .line 327759
    .line 327760
    const/high16 v1, 0x41600000    # 14.0f

    .line 327761
    .line 327762
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    iput v1, v3, Ly9/b$a;->j:F

    .line 327767
    .line 327768
    const/4 v1, -0x4

    .line 327769
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    iput v2, v3, Ly9/b$a;->e:I

    .line 327774
    .line 327775
    iput v7, v3, Ly9/b$a;->c:F

    .line 327776
    .line 327777
    new-instance v4, Ly9/b;

    .line 327778
    .line 327779
    invoke-direct {v4, v3}, Ly9/b;-><init>(Ly9/b$a;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->C:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327783
    .line 327784
    const/4 v6, 0x1

    .line 327785
    const/4 v8, 0x0

    .line 327786
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327787
    .line 327788
    .line 327789
    move-result v9

    .line 327790
    invoke-virtual/range {v4 .. v9}, Ly9/b;->h(Landroid/view/View;ZFII)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


