## classes15/com/bytedance/android/shopping/mall/homepage/card/live/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327682
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 327684
    if-eqz v3, :cond_76

    .line 327686
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 327688
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->f:Z

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->a:Landroid/view/View;

    .line 327692
    if-eqz v1, :cond_6e

    .line 327694
    move-object v4, v1

    .line 327695
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327697
    iget-wide v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->c:J

    .line 327699
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327701
    const/4 v13, 0x0

    .line 327702
    const/4 v14, 0x1

    .line 327703
    if-eqz v1, :cond_26

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v8, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v8, 0x1

    .line 327719
    :goto_27
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->b:Ljava/util/HashMap;

    .line 327721
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 327723
    const/4 v11, 0x1

    .line 327724
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 327726
    const/4 v5, 0x0

    .line 327727
    move-object v1, v12

    .line 327728
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->showOrHideFloatLive(ZLandroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Ljava/lang/String;JZLjava/util/HashMap;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 327731
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->f:Z

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_59

    .line 327736
    sget-object v0, Lrx/a;->b:Lrx/a;

    .line 327738
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327740
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    sget-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327747
    if-eqz v0, :cond_4a

    .line 327749
    invoke-virtual {v12, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->removeLiveFloatManagerListener(Ljava/lang/Object;)V

    .line 327752
    sput-object v1, Lrx/a;->a:Ljava/lang/Object;

    .line 327754
    :cond_4a
    if-eqz v2, :cond_52

    .line 327756
    invoke-virtual {v12, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->addLiveFloatManagerListener(Lwt/p;)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327764
    iput-boolean v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 327766
    iput-boolean v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 327768
    goto :goto_76

    .line 327769
    :cond_59
    sget-object v0, Lrx/a;->b:Lrx/a;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    sget-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327776
    if-eqz v0, :cond_67

    .line 327778
    invoke-virtual {v12, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->removeLiveFloatManagerListener(Ljava/lang/Object;)V

    .line 327781
    sput-object v1, Lrx/a;->a:Ljava/lang/Object;

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327785
    iput-boolean v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 327787
    iput-boolean v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327792
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 327794
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327797
    throw v0

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327681
    .line 327682
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 327683
    .line 327684
    if-eqz v3, :cond_76

    .line 327685
    .line 327686
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 327687
    .line 327688
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->f:Z

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->a:Landroid/view/View;

    .line 327691
    .line 327692
    if-eqz v1, :cond_6e

    .line 327693
    .line 327694
    move-object v4, v1

    .line 327695
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327696
    .line 327697
    iget-wide v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->c:J

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327700
    .line 327701
    const/4 v13, 0x0

    .line 327702
    const/4 v14, 0x1

    .line 327703
    if-eqz v1, :cond_26

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 327706
    .line 327707
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v8, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v8, 0x1

    .line 327719
    :goto_27
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->b:Ljava/util/HashMap;

    .line 327720
    .line 327721
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 327722
    .line 327723
    const/4 v11, 0x1

    .line 327724
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 327725
    .line 327726
    const/4 v5, 0x0

    .line 327727
    move-object v1, v12

    .line 327728
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->showOrHideFloatLive(ZLandroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Ljava/lang/String;JZLjava/util/HashMap;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->f:Z

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_59

    .line 327735
    .line 327736
    sget-object v0, Lrx/a;->b:Lrx/a;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v12, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->removeLiveFloatManagerListener(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lrx/a;->a:Ljava/lang/Object;

    .line 327753
    .line 327754
    :cond_4a
    if-eqz v2, :cond_52

    .line 327755
    .line 327756
    invoke-virtual {v12, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->addLiveFloatManagerListener(Lwt/p;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327763
    .line 327764
    iput-boolean v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 327765
    .line 327766
    iput-boolean v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 327767
    .line 327768
    goto :goto_76

    .line 327769
    :cond_59
    sget-object v0, Lrx/a;->b:Lrx/a;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lrx/a;->a:Ljava/lang/Object;

    .line 327775
    .line 327776
    if-eqz v0, :cond_67

    .line 327777
    .line 327778
    invoke-virtual {v12, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->removeLiveFloatManagerListener(Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    sput-object v1, Lrx/a;->a:Ljava/lang/Object;

    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;->e:Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 327784
    .line 327785
    iput-boolean v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 327786
    .line 327787
    iput-boolean v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 327788
    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327791
    .line 327792
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 327793
    .line 327794
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    throw v0

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


