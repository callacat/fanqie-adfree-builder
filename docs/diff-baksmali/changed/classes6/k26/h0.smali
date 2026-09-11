## classes6/k26/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk26/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lk26/h0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327686
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    sget-object v3, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327693
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327695
    move-object v3, v2

    .line 327696
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    check-cast v2, Ljava/util/Map;

    .line 327700
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327703
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327705
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    sput-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327711
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    sput-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327717
    monitor-enter v0

    .line 327718
    :try_start_26
    sget-boolean v1, Lcom/dragon/read/progress/j;->f:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_62

    .line 327720
    if-eqz v1, :cond_2c

    .line 327722
    monitor-exit v0

    .line 327723
    goto :goto_61

    .line 327724
    :cond_2c
    const/4 v1, 0x1

    .line 327725
    :try_start_2d
    sput-boolean v1, Lcom/dragon/read/progress/j;->f:Z

    .line 327727
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 327729
    const-string/jumbo v2, "\u8fdb\u5ea6\u9884\u52a0\u8f7d\u5b8c\u6210\u56de\u8c03"

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    const-string v4, "experience"

    .line 327737
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    sget-boolean v1, Lcom/dragon/read/progress/j;->e:Z

    .line 327742
    if-eqz v1, :cond_60

    .line 327744
    sget-object v1, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 327746
    check-cast v1, Ljava/util/ArrayList;

    .line 327748
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v1

    .line 327752
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_60

    .line 327758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327764
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327767
    move-result-object v2

    .line 327768
    check-cast v2, Lcom/dragon/read/progress/e$a;

    .line 327770
    if-eqz v2, :cond_48

    .line 327772
    invoke-interface {v2}, Lcom/dragon/read/progress/e$a;->onSuccess()V
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_62

    .line 327775
    goto :goto_48

    .line 327776
    :cond_60
    monitor-exit v0

    .line 327777
    :goto_61
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk26/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lk26/h0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    sget-object v3, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327694
    .line 327695
    move-object v3, v2

    .line 327696
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    .line 327698
    check-cast v2, Ljava/util/Map;

    .line 327699
    .line 327700
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327704
    .line 327705
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/progress/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327710
    .line 327711
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327716
    .line 327717
    monitor-enter v0

    .line 327718
    :try_start_26
    sget-boolean v1, Lcom/dragon/read/progress/j;->f:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_62

    .line 327719
    .line 327720
    if-eqz v1, :cond_2c

    .line 327721
    .line 327722
    monitor-exit v0

    .line 327723
    goto :goto_61

    .line 327724
    :cond_2c
    const/4 v1, 0x1

    .line 327725
    :try_start_2d
    sput-boolean v1, Lcom/dragon/read/progress/j;->f:Z

    .line 327726
    .line 327727
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 327728
    .line 327729
    const-string/jumbo v2, "\u8fdb\u5ea6\u9884\u52a0\u8f7d\u5b8c\u6210\u56de\u8c03"

    .line 327730
    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "experience"

    .line 327736
    .line 327737
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    sget-boolean v1, Lcom/dragon/read/progress/j;->e:Z

    .line 327741
    .line 327742
    if-eqz v1, :cond_60

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 327745
    .line 327746
    check-cast v1, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_60

    .line 327757
    .line 327758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    check-cast v2, Lcom/dragon/read/progress/e$a;

    .line 327769
    .line 327770
    if-eqz v2, :cond_48

    .line 327771
    .line 327772
    invoke-interface {v2}, Lcom/dragon/read/progress/e$a;->onSuccess()V
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_62

    .line 327773
    .line 327774
    .line 327775
    goto :goto_48

    .line 327776
    :cond_60
    monitor-exit v0

    .line 327777
    :goto_61
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method


