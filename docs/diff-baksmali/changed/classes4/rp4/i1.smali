## classes4/rp4/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrp4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 327682
    iget-object v1, p0, Lrp4/i1;->b:Lbj4/c;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327697
    if-eqz v4, :cond_17

    .line 327699
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 327702
    move-result-object v3

    .line 327703
    :cond_17
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->N(Ljava/util/List;)Ljava/util/List;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_5f

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327729
    if-eqz v4, :cond_23

    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 327734
    move-result-object v4

    .line 327735
    if-eqz v4, :cond_23

    .line 327737
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v4

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v5

    .line 327745
    if-eqz v5, :cond_23

    .line 327747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v5

    .line 327751
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327753
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 327755
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 327757
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    move-result v6

    .line 327761
    if-eqz v6, :cond_3d

    .line 327763
    sget-object v6, Ltg4/d;->a:Ltg4/d;

    .line 327765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v5, v1}, Ltg4/d;->a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V

    .line 327774
    goto :goto_3d

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrp4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrp4/i1;->b:Lbj4/c;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327696
    .line 327697
    if-eqz v4, :cond_17

    .line 327698
    .line 327699
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    :cond_17
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->N(Ljava/util/List;)Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_5f

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 327726
    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327728
    .line 327729
    if-eqz v4, :cond_23

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    if-eqz v4, :cond_23

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    if-eqz v5, :cond_23

    .line 327746
    .line 327747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327752
    .line 327753
    iget-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 327754
    .line 327755
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v6

    .line 327761
    if-eqz v6, :cond_3d

    .line 327762
    .line 327763
    sget-object v6, Ltg4/d;->a:Ltg4/d;

    .line 327764
    .line 327765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v5, v1}, Ltg4/d;->a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_3d

    .line 327775
    :cond_5f
    return-void
.end method


