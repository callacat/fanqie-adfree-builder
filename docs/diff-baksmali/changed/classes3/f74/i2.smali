## classes3/f74/i2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/i2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327682
    iget-object v1, p0, Lf74/i2;->b:Ljava/util/List;

    .line 327684
    iget-boolean v2, p0, Lf74/i2;->c:Z

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327688
    if-nez v3, :cond_10

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :cond_10
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327703
    move-result v4

    .line 327704
    add-int/lit8 v4, v4, -0x1

    .line 327706
    if-ltz v4, :cond_3c

    .line 327708
    :goto_1c
    add-int/lit8 v5, v4, -0x1

    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327713
    move-result-object v6

    .line 327714
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v6

    .line 327718
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 327720
    if-eqz v7, :cond_37

    .line 327722
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 327724
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327726
    if-eqz v6, :cond_37

    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327731
    move-result-object v6

    .line 327732
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327735
    :cond_37
    if-gez v5, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    move v4, v5

    .line 327739
    goto :goto_1c

    .line 327740
    :cond_3c
    :goto_3c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327743
    const-string v3, "\u5220\u9664\u6210\u529f"

    .line 327745
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327748
    new-instance v3, Lf74/n2;

    .line 327750
    invoke-direct {v3, v0, v1, v2}, Lf74/n2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Ljava/util/List;Z)V

    .line 327753
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 327755
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327760
    if-eqz v0, :cond_68

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-class v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327766
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 327774
    move-result-object v2

    .line 327775
    const-string v3, "FilmAndTeleTabFragment_"

    .line 327777
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/api/IVideoRecordApi$b;->a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/i2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf74/i2;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lf74/i2;->c:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327687
    .line 327688
    if-nez v3, :cond_10

    .line 327689
    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    :cond_10
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    add-int/lit8 v4, v4, -0x1

    .line 327705
    .line 327706
    if-ltz v4, :cond_3c

    .line 327707
    .line 327708
    :goto_1c
    add-int/lit8 v5, v4, -0x1

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 327719
    .line 327720
    if-eqz v7, :cond_37

    .line 327721
    .line 327722
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 327723
    .line 327724
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327725
    .line 327726
    if-eqz v6, :cond_37

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    if-gez v5, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    move v4, v5

    .line 327739
    goto :goto_1c

    .line 327740
    :cond_3c
    :goto_3c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327741
    .line 327742
    .line 327743
    const-string v3, "\u5220\u9664\u6210\u529f"

    .line 327744
    .line 327745
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Lf74/n2;

    .line 327749
    .line 327750
    invoke-direct {v3, v0, v1, v2}, Lf74/n2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Ljava/util/List;Z)V

    .line 327751
    .line 327752
    .line 327753
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 327754
    .line 327755
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 327759
    .line 327760
    if-eqz v0, :cond_68

    .line 327761
    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-class v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327765
    .line 327766
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    const-string v3, "FilmAndTeleTabFragment_"

    .line 327776
    .line 327777
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/api/IVideoRecordApi$b;->a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


