## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->a:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->b:Ljava/util/List;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->c:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 327688
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->globalPropsByInitData:Ljava/lang/Integer;

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x1

    .line 327692
    if-nez v3, :cond_f

    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327698
    move-result v3

    .line 327699
    if-ne v3, v5, :cond_17

    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 327707
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327709
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 327711
    if-eqz v1, :cond_4a

    .line 327713
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327721
    move-result-object v1

    .line 327722
    monitor-enter v1

    .line 327723
    :try_start_2b
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_47

    .line 327725
    if-eqz v2, :cond_30

    .line 327727
    const/4 v4, 0x1

    .line 327728
    :cond_30
    monitor-exit v1

    .line 327729
    if-nez v4, :cond_37

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 327735
    :cond_37
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->f:Z

    .line 327737
    if-eqz v2, :cond_3e

    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 327742
    :cond_3e
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;

    .line 327744
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/preload/c;)V

    .line 327747
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    monitor-exit v1

    .line 327753
    throw v0

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->a:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->b:Ljava/util/List;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;->c:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 327687
    .line 327688
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->globalPropsByInitData:Ljava/lang/Integer;

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x1

    .line 327692
    if-nez v3, :cond_f

    .line 327693
    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-ne v3, v5, :cond_17

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 327710
    .line 327711
    if-eqz v1, :cond_4a

    .line 327712
    .line 327713
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    monitor-enter v1

    .line 327723
    :try_start_2b
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_47

    .line 327724
    .line 327725
    if-eqz v2, :cond_30

    .line 327726
    .line 327727
    const/4 v4, 0x1

    .line 327728
    :cond_30
    monitor-exit v1

    .line 327729
    if-nez v4, :cond_37

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->f:Z

    .line 327736
    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;

    .line 327743
    .line 327744
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/preload/c;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    monitor-exit v1

    .line 327753
    throw v0

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


