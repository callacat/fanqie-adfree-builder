## classes3/f74/n2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/n2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327682
    iget-boolean v1, p0, Lf74/n2;->b:Z

    .line 327684
    iget-object v2, p0, Lf74/n2;->c:Ljava/util/List;

    .line 327686
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const-string v6, ""

    .line 327697
    if-nez v4, :cond_17

    .line 327699
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v4, v5

    .line 327703
    :cond_17
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327710
    move-result v4

    .line 327711
    const/4 v7, 0x0

    .line 327712
    :goto_20
    const/4 v8, 0x1

    .line 327713
    if-ge v7, v4, :cond_3c

    .line 327715
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327717
    if-nez v9, :cond_2b

    .line 327719
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v9, v5

    .line 327723
    :cond_2b
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327726
    move-result-object v9

    .line 327727
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327730
    move-result-object v9

    .line 327731
    instance-of v9, v9, Lcom/dragon/read/pages/video/model/a;

    .line 327733
    if-eqz v9, :cond_39

    .line 327735
    const/4 v4, 0x0

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 327739
    goto :goto_20

    .line 327740
    :cond_3c
    const/4 v4, 0x1

    .line 327741
    :goto_3d
    if-eqz v4, :cond_4c

    .line 327743
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 327746
    new-instance v4, Lz64/d;

    .line 327748
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327750
    invoke-direct {v4, v5, v3}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327753
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    new-instance v3, Lf74/o2;

    .line 327758
    invoke-direct {v3, v0}, Lf74/o2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 327761
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 327763
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327766
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    const-string v1, "select_all"

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-string v1, "manual"

    .line 327775
    :goto_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327778
    move-result v2

    .line 327779
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327790
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327800
    const-string v3, "delete"

    .line 327802
    invoke-static {v2, v3, v1, v4, v0}, Lmx5/d3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/n2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lf74/n2;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lf74/n2;->c:Ljava/util/List;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    const-string v6, ""

    .line 327696
    .line 327697
    if-nez v4, :cond_17

    .line 327698
    .line 327699
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v4, v5

    .line 327703
    :cond_17
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    const/4 v7, 0x0

    .line 327712
    :goto_20
    const/4 v8, 0x1

    .line 327713
    if-ge v7, v4, :cond_3c

    .line 327714
    .line 327715
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327716
    .line 327717
    if-nez v9, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v9, v5

    .line 327723
    :cond_2b
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v9

    .line 327727
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v9

    .line 327731
    instance-of v9, v9, Lcom/dragon/read/pages/video/model/a;

    .line 327732
    .line 327733
    if-eqz v9, :cond_39

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 327738
    .line 327739
    goto :goto_20

    .line 327740
    :cond_3c
    const/4 v4, 0x1

    .line 327741
    :goto_3d
    if-eqz v4, :cond_4c

    .line 327742
    .line 327743
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v4, Lz64/d;

    .line 327747
    .line 327748
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327749
    .line 327750
    invoke-direct {v4, v5, v3}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    new-instance v3, Lf74/o2;

    .line 327757
    .line 327758
    invoke-direct {v3, v0}, Lf74/o2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 327759
    .line 327760
    .line 327761
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 327762
    .line 327763
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5d

    .line 327769
    .line 327770
    const-string v1, "select_all"

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-string v1, "manual"

    .line 327774
    .line 327775
    :goto_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327776
    .line 327777
    .line 327778
    move-result v2

    .line 327779
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 327780
    .line 327781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327789
    .line 327790
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    .line 327799
    .line 327800
    const-string v3, "delete"

    .line 327801
    .line 327802
    invoke-static {v2, v3, v1, v4, v0}, Lmx5/d3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


