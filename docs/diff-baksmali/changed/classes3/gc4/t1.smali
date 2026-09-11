## classes3/gc4/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgc4/t1;->a:Z

    .line 327682
    iget-object v1, p0, Lgc4/t1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327684
    iget-object v2, p0, Lgc4/t1;->c:Llx3/c;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_2c

    .line 327689
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 327691
    invoke-interface {v2}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v3}, Lgc4/d0;->h1(Z)V

    .line 327705
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327714
    move-result v4

    .line 327715
    new-instance v5, Lgc4/b;

    .line 327717
    invoke-direct {v5, v3}, Lgc4/b;-><init>(Z)V

    .line 327720
    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    if-eqz v2, :cond_37

    .line 327726
    sget v4, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v4, v2}, Lgc4/d0;->L0(Llx3/c;)V

    .line 327735
    :cond_37
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327744
    move-result v4

    .line 327745
    new-instance v5, Lgc4/b;

    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-direct {v5, v6}, Lgc4/b;-><init>(Z)V

    .line 327751
    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Lb()V

    .line 327757
    :goto_4d
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 327759
    if-eqz v0, :cond_53

    .line 327761
    const/4 v0, 0x0

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327765
    :goto_55
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgc4/t1;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lgc4/t1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327683
    .line 327684
    iget-object v2, p0, Lgc4/t1;->c:Llx3/c;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_2c

    .line 327688
    .line 327689
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v3}, Lgc4/d0;->h1(Z)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    new-instance v5, Lgc4/b;

    .line 327716
    .line 327717
    invoke-direct {v5, v3}, Lgc4/b;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    if-eqz v2, :cond_37

    .line 327725
    .line 327726
    sget v4, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->mg()Lgc4/d0;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v4, v2}, Lgc4/d0;->L0(Llx3/c;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->u:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl$b;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    new-instance v5, Lgc4/b;

    .line 327746
    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-direct {v5, v6}, Lgc4/b;-><init>(Z)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->Lb()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->v:Lcom/dragon/read/widget/y7;

    .line 327758
    .line 327759
    if-eqz v0, :cond_53

    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    :goto_55
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


