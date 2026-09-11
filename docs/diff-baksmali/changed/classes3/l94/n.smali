## classes3/l94/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ll94/n;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Ll94/n;->b:Ljava/util/List;

    .line 327684
    iget-boolean v2, p0, Ll94/n;->c:Z

    .line 327686
    sget-object v3, Ll94/o;->c:Ljava/lang/Object;

    .line 327688
    monitor-enter v3

    .line 327689
    :try_start_9
    sget-object v4, Ll94/o;->a:Ll94/o;

    .line 327691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-static {v4}, Ll94/o;->f(Z)V

    .line 327698
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327701
    move-result-object v4

    .line 327702
    move-object v5, v4

    .line 327703
    check-cast v5, Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v5

    .line 327709
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v6

    .line 327713
    if-eqz v6, :cond_38

    .line 327715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v6

    .line 327719
    move-object v7, v6

    .line 327720
    check-cast v7, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327722
    sget-object v8, Ll94/o;->a:Ll94/o;

    .line 327724
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 327726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v7, v0}, Ll94/o;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 327732
    move-result v7

    .line 327733
    if-eqz v7, :cond_1d

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v6, 0x0

    .line 327737
    :goto_39
    check-cast v6, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327739
    if-eqz v6, :cond_43

    .line 327741
    move-object v5, v4

    .line 327742
    check-cast v5, Ljava/util/ArrayList;

    .line 327744
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327747
    :cond_43
    new-instance v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327749
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 327752
    move-object v0, v4

    .line 327753
    check-cast v0, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327760
    if-eqz v0, :cond_5b

    .line 327762
    const-string v1, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327764
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_9 .. :try_end_5d} :catchall_5f

    .line 327773
    monitor-exit v3

    .line 327774
    return-void

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit v3

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ll94/n;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll94/n;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Ll94/n;->c:Z

    .line 327685
    .line 327686
    sget-object v3, Ll94/o;->c:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v3

    .line 327689
    :try_start_9
    sget-object v4, Ll94/o;->a:Ll94/o;

    .line 327690
    .line 327691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-static {v4}, Ll94/o;->f(Z)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    move-object v5, v4

    .line 327703
    check-cast v5, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v6

    .line 327713
    if-eqz v6, :cond_38

    .line 327714
    .line 327715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    move-object v7, v6

    .line 327720
    check-cast v7, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327721
    .line 327722
    sget-object v8, Ll94/o;->a:Ll94/o;

    .line 327723
    .line 327724
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 327725
    .line 327726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v7, v0}, Ll94/o;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v7

    .line 327733
    if-eqz v7, :cond_1d

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v6, 0x0

    .line 327737
    :goto_39
    check-cast v6, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327738
    .line 327739
    if-eqz v6, :cond_43

    .line 327740
    .line 327741
    move-object v5, v4

    .line 327742
    check-cast v5, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    new-instance v5, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 327748
    .line 327749
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 327750
    .line 327751
    .line 327752
    move-object v0, v4

    .line 327753
    check-cast v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327759
    .line 327760
    if-eqz v0, :cond_5b

    .line 327761
    .line 327762
    const-string v1, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327763
    .line 327764
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_9 .. :try_end_5d} :catchall_5f

    .line 327772
    .line 327773
    monitor-exit v3

    .line 327774
    return-void

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit v3

    .line 327777
    throw v0
.end method


