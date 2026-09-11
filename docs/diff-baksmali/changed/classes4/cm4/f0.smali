## classes4/cm4/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcm4/f0;->a:Lcm4/m;

    .line 327682
    iget-object v1, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v2

    .line 327691
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_3b

    .line 327697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lkotlin/Pair;

    .line 327703
    new-instance v4, Lem4/a;

    .line 327705
    invoke-direct {v4}, Lem4/a;-><init>()V

    .line 327708
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Ljava/lang/Boolean;

    .line 327714
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_2b

    .line 327720
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->PREDICT_PRELOAD_SUCCESS:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->PREDICT_NOT_PRELOAD_FAILED:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 327725
    :goto_2d
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x0

    .line 327727
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    move-object v8, v3

    .line 327732
    check-cast v8, Ljava/lang/Double;

    .line 327734
    const/4 v9, 0x6

    .line 327735
    invoke-static/range {v4 .. v9}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 327738
    goto :goto_b

    .line 327739
    :cond_3b
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327741
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_44

    .line 327746
    monitor-exit v1

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit v1

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcm4/f0;->a:Lcm4/m;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_3b

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lkotlin/Pair;

    .line 327702
    .line 327703
    new-instance v4, Lem4/a;

    .line 327704
    .line 327705
    invoke-direct {v4}, Lem4/a;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Ljava/lang/Boolean;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_2b

    .line 327719
    .line 327720
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->PREDICT_PRELOAD_SUCCESS:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->PREDICT_NOT_PRELOAD_FAILED:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 327724
    .line 327725
    :goto_2d
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x0

    .line 327727
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    move-object v8, v3

    .line 327732
    check-cast v8, Ljava/lang/Double;

    .line 327733
    .line 327734
    const/4 v9, 0x6

    .line 327735
    invoke-static/range {v4 .. v9}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_b

    .line 327739
    :cond_3b
    iget-object v0, v0, Lcm4/m;->j:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_44

    .line 327745
    .line 327746
    monitor-exit v1

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit v1

    .line 327750
    throw v0
.end method


