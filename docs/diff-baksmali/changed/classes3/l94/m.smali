## classes3/l94/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll94/m;->a:Ljava/util/List;

    .line 327682
    sget-object v1, Ll94/o;->c:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Ll94/o;->a:Ll94/o;

    .line 327687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-static {v2}, Ll94/o;->f(Z)V

    .line 327694
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327697
    move-result-object v2

    .line 327698
    move-object v3, v2

    .line 327699
    check-cast v3, Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v3

    .line 327705
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_34

    .line 327711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    move-object v5, v4

    .line 327716
    check-cast v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327718
    sget-object v6, Ll94/o;->a:Ll94/o;

    .line 327720
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 327722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v5, v0}, Ll94/o;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_19

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    check-cast v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327742
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327744
    if-eqz v0, :cond_4b

    .line 327746
    const-string v3, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327748
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 327757
    monitor-exit v1

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v1

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll94/m;->a:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Ll94/o;->c:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Ll94/o;->a:Ll94/o;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-static {v2}, Ll94/o;->f(Z)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    move-object v3, v2

    .line 327699
    check-cast v3, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_34

    .line 327710
    .line 327711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    move-object v5, v4

    .line 327716
    check-cast v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327717
    .line 327718
    sget-object v6, Ll94/o;->a:Ll94/o;

    .line 327719
    .line 327720
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v5, v0}, Ll94/o;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_19

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    check-cast v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4b

    .line 327745
    .line 327746
    const-string v3, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327747
    .line 327748
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4f

    .line 327756
    .line 327757
    monitor-exit v1

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v1

    .line 327761
    throw v0
.end method


