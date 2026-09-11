## classes4/pt4/h.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lpt4/h;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 327682
    iget v1, p0, Lpt4/h;->b:I

    .line 327684
    iget-object v2, p0, Lpt4/h;->c:Lpt4/d;

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    move-result-wide v3

    .line 327690
    const/4 v5, 0x0

    .line 327691
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b(IZ)Lpt4/d;

    .line 327694
    if-eqz v2, :cond_63

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v0

    .line 327700
    invoke-virtual {v2}, Lpt4/s;->L()V

    .line 327703
    invoke-virtual {v2}, Lpt4/d;->S()V

    .line 327706
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327709
    move-result-object v6

    .line 327710
    const-string v7, "deliver"

    .line 327712
    const-string v8, "RelationSeriesDialog"

    .line 327714
    if-eqz v6, :cond_48

    .line 327716
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327719
    move-result-object v6

    .line 327720
    if-eqz v6, :cond_48

    .line 327722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327724
    const-string v10, "preloadDIalogV2 dispatchOnPreDraw: isAttachedToWindow="

    .line 327726
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327732
    move-result v10

    .line 327733
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v9

    .line 327740
    new-array v10, v5, [Ljava/lang/Object;

    .line 327742
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327748
    move-result-object v6

    .line 327749
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 327752
    :cond_48
    invoke-virtual {v2}, Lpt4/d;->dismiss()V

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v9

    .line 327759
    sub-long/2addr v9, v0

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "preloadDialogV2, time = "

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v5, [Ljava/lang/Object;

    .line 327776
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327782
    move-result-wide v0

    .line 327783
    sub-long/2addr v0, v3

    .line 327784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327786
    const-string v3, "preloadDialogView cost "

    .line 327788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    new-array v1, v5, [Ljava/lang/Object;

    .line 327800
    const-string v2, "RelationSeriesDialogHelper"

    .line 327802
    invoke-static {v2, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    return v5
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lpt4/h;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 327681
    .line 327682
    iget v1, p0, Lpt4/h;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lpt4/h;->c:Lpt4/d;

    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v3

    .line 327690
    const/4 v5, 0x0

    .line 327691
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b(IZ)Lpt4/d;

    .line 327692
    .line 327693
    .line 327694
    if-eqz v2, :cond_63

    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v0

    .line 327700
    invoke-virtual {v2}, Lpt4/s;->L()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2}, Lpt4/d;->S()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    const-string v7, "deliver"

    .line 327711
    .line 327712
    const-string v8, "RelationSeriesDialog"

    .line 327713
    .line 327714
    if-eqz v6, :cond_48

    .line 327715
    .line 327716
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    if-eqz v6, :cond_48

    .line 327721
    .line 327722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v10, "preloadDIalogV2 dispatchOnPreDraw: isAttachedToWindow="

    .line 327725
    .line 327726
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v10

    .line 327733
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v9

    .line 327740
    new-array v10, v5, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v2}, Lpt4/d;->dismiss()V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v9

    .line 327759
    sub-long/2addr v9, v0

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "preloadDialogV2, time = "

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v5, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    .line 327781
    .line 327782
    move-result-wide v0

    .line 327783
    sub-long/2addr v0, v3

    .line 327784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    const-string v3, "preloadDialogView cost "

    .line 327787
    .line 327788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    new-array v1, v5, [Ljava/lang/Object;

    .line 327799
    .line 327800
    const-string v2, "RelationSeriesDialogHelper"

    .line 327801
    .line 327802
    invoke-static {v2, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    return v5
.end method


