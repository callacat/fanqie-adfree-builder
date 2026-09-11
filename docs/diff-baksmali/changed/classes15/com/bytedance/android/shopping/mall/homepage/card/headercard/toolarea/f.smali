## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_2c

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327704
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->b:Ljava/lang/String;

    .line 327706
    if-eqz v3, :cond_21

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v3, v1

    .line 327714
    :goto_22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_29

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 327723
    goto :goto_c

    .line 327724
    :cond_2c
    const/4 v2, -0x1

    .line 327725
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    if-eqz v1, :cond_5e

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v0

    .line 327735
    if-ltz v0, :cond_5e

    .line 327737
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_5e

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->c:Z

    .line 327757
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->setCanShow(Z)V

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327765
    move-result v1

    .line 327766
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_5e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_2c

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v3, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v3, v1

    .line 327714
    :goto_22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 327722
    .line 327723
    goto :goto_c

    .line 327724
    :cond_2c
    const/4 v2, -0x1

    .line 327725
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    if-eqz v1, :cond_5e

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-ltz v0, :cond_5e

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_5e

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->c:Z

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->setCanShow(Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


