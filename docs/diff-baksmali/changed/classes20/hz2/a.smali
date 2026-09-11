## classes20/hz2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/a;->a:Lhz2/h;

    .line 327682
    iget-object v1, p0, Lhz2/a;->b:Landroid/view/View;

    .line 327684
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "\u5f53\u524d\u7ebf\u7a0b2222:"

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v4, ", Looper.getMainLooper().thread: "

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    new-array v4, v4, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-object v2, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const-string v4, ""

    .line 327731
    if-nez v2, :cond_39

    .line 327733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v2, v3

    .line 327737
    :cond_39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327740
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327742
    const/4 v5, -0x2

    .line 327743
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327746
    const/4 v5, 0x1

    .line 327747
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 327752
    iget-object v0, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327754
    if-nez v0, :cond_50

    .line 327756
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v3, v0

    .line 327761
    :goto_51
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/a;->a:Lhz2/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhz2/a;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "\u5f53\u524d\u7ebf\u7a0b2222:"

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v4, ", Looper.getMainLooper().thread: "

    .line 327701
    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    new-array v4, v4, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    const-string v4, ""

    .line 327730
    .line 327731
    if-nez v2, :cond_39

    .line 327732
    .line 327733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v2, v3

    .line 327737
    :cond_39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327741
    .line 327742
    const/4 v5, -0x2

    .line 327743
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v5, 0x1

    .line 327747
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327748
    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327753
    .line 327754
    if-nez v0, :cond_50

    .line 327755
    .line 327756
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v3, v0

    .line 327761
    :goto_51
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


