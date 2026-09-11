## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0xc8

    .line 327690
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327693
    move-result v2

    .line 327694
    const/16 v3, 0x14

    .line 327696
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327699
    move-result v3

    .line 327700
    add-int/2addr v2, v3

    .line 327701
    const-string v3, "CJPayFaceGuideHalfPanel"

    .line 327703
    if-lez v0, :cond_61

    .line 327705
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327708
    move-result v1

    .line 327709
    if-le v2, v1, :cond_61

    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327715
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327718
    move-result v1

    .line 327719
    if-ge v2, v1, :cond_61

    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327723
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327725
    const/4 v4, 0x0

    .line 327726
    if-eqz v1, :cond_59

    .line 327728
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_59

    .line 327734
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327736
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327738
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327740
    iget-object v0, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    :goto_44
    iget-object v0, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 327750
    if-eqz v0, :cond_59

    .line 327752
    iget-object v1, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 327754
    neg-int v2, v2

    .line 327755
    const/16 v4, 0xa

    .line 327757
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327760
    move-result v4

    .line 327761
    add-int/2addr v2, v4

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    move-object v4, v0

    .line 327769
    :cond_59
    if-nez v4, :cond_66

    .line 327771
    const-string v0, "addLayer exception popConView layoutParams is null"

    .line 327773
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    goto :goto_66

    .line 327777
    :cond_61
    const-string v0, "addLayer exception position exception"

    .line 327779
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0xc8

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/16 v3, 0x14

    .line 327695
    .line 327696
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    add-int/2addr v2, v3

    .line 327701
    const-string v3, "CJPayFaceGuideHalfPanel"

    .line 327702
    .line 327703
    if-lez v0, :cond_61

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-le v2, v1, :cond_61

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-ge v2, v1, :cond_61

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    if-eqz v1, :cond_59

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_59

    .line 327733
    .line 327734
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327735
    .line 327736
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327737
    .line 327738
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327739
    .line 327740
    iget-object v0, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327741
    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v0, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 327749
    .line 327750
    if-eqz v0, :cond_59

    .line 327751
    .line 327752
    iget-object v1, v5, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 327753
    .line 327754
    neg-int v2, v2

    .line 327755
    const/16 v4, 0xa

    .line 327756
    .line 327757
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    add-int/2addr v2, v4

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    move-object v4, v0

    .line 327769
    :cond_59
    if-nez v4, :cond_66

    .line 327770
    .line 327771
    const-string v0, "addLayer exception popConView layoutParams is null"

    .line 327772
    .line 327773
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_66

    .line 327777
    :cond_61
    const-string v0, "addLayer exception position exception"

    .line 327778
    .line 327779
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


