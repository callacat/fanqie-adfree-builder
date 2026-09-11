## classes5/fp5/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/o;->a:Lfp5/s;

    .line 327682
    iget v1, p0, Lfp5/o;->b:I

    .line 327684
    iget-object v2, p0, Lfp5/o;->c:Landroid/view/View;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_7d

    .line 327692
    iget-object v3, v0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    goto :goto_7d

    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327704
    move-result v3

    .line 327705
    if-gtz v3, :cond_1c

    .line 327707
    goto :goto_7d

    .line 327708
    :cond_1c
    new-instance v4, Landroid/view/View;

    .line 327710
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v5

    .line 327714
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327717
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327720
    new-instance v5, Landroid/widget/PopupWindow;

    .line 327722
    const/4 v6, -0x1

    .line 327723
    invoke-direct {v5, v4, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 327730
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 327733
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 327736
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327739
    :try_start_3b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    const/16 v6, 0x50

    .line 327743
    neg-int v7, v3

    .line 327744
    invoke-virtual {v5, v2, v6, v4, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327747
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v2
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v2

    .line 327755
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    :goto_55
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327768
    move-result v2

    .line 327769
    const/4 v6, 0x3

    .line 327770
    new-array v6, v6, [Ljava/lang/Object;

    .line 327772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v6, v4

    .line 327778
    const/4 v3, 0x1

    .line 327779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    move-result-object v1

    .line 327783
    aput-object v1, v6, v3

    .line 327785
    const/4 v1, 0x2

    .line 327786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327789
    move-result-object v3

    .line 327790
    aput-object v3, v6, v1

    .line 327792
    const-string v1, "show cover navH=%d color=#%08X shown=%b"

    .line 327794
    const-string v3, "growth"

    .line 327796
    const-string v4, "ShareNavBarCover"

    .line 327798
    invoke-static {v3, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    if-eqz v2, :cond_7d

    .line 327803
    iput-object v5, v0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfp5/o;->a:Lfp5/s;

    .line 327681
    .line 327682
    iget v1, p0, Lfp5/o;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lfp5/o;->c:Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_7d

    .line 327691
    .line 327692
    iget-object v3, v0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327693
    .line 327694
    if-eqz v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_7d

    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-gtz v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_7d

    .line 327708
    :cond_1c
    new-instance v4, Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Landroid/widget/PopupWindow;

    .line 327721
    .line 327722
    const/4 v6, -0x1

    .line 327723
    invoke-direct {v5, v4, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327737
    .line 327738
    .line 327739
    :try_start_3b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    .line 327741
    const/16 v6, 0x50

    .line 327742
    .line 327743
    neg-int v7, v3

    .line 327744
    invoke-virtual {v5, v2, v6, v4, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v2

    .line 327755
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    .line 327757
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    :goto_55
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    const/4 v6, 0x3

    .line 327770
    new-array v6, v6, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    aput-object v3, v6, v4

    .line 327777
    .line 327778
    const/4 v3, 0x1

    .line 327779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    aput-object v1, v6, v3

    .line 327784
    .line 327785
    const/4 v1, 0x2

    .line 327786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v3

    .line 327790
    aput-object v3, v6, v1

    .line 327791
    .line 327792
    const-string v1, "show cover navH=%d color=#%08X shown=%b"

    .line 327793
    .line 327794
    const-string v3, "growth"

    .line 327795
    .line 327796
    const-string v4, "ShareNavBarCover"

    .line 327797
    .line 327798
    invoke-static {v3, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    if-eqz v2, :cond_7d

    .line 327802
    .line 327803
    iput-object v5, v0, Lfp5/s;->m:Landroid/widget/PopupWindow;

    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


