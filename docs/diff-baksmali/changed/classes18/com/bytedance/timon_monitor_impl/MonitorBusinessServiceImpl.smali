## classes18/com/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final addFastPassSystem(Lxk1/a;Z)V
[MOD-CHANGED]
.method public final addFastPassSystem(Lxk1/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-static {p1, p2}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a(Lxk1/a;Z)V

    .line 33751050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addFastPassSystem(Lxk1/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-static {p1, p2}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a(Lxk1/a;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p1
.end method


.method public final addPipelineSystem(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final addPipelineSystem(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timonbase/pipeline/TimonPipeline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addPipelineSystem(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timonbase/pipeline/TimonPipeline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


.method public final addReportPipelineSystem(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final addReportPipelineSystem(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timonbase/pipeline/TimonPipeline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addReportPipelineSystem(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timonbase/pipeline/TimonPipeline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


.method public final execute()V
[MOD-CHANGED]
.method public final execute()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_20

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327701
    if-eqz v2, :cond_9

    .line 327703
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 327705
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lkotlin/Unit;

    .line 327711
    goto :goto_9

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327714
    check-cast v1, Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327719
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_58

    .line 327721
    monitor-exit v0

    .line 327722
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327724
    monitor-enter v0

    .line 327725
    :try_start_2d
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v1

    .line 327731
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_4a

    .line 327737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327743
    if-eqz v2, :cond_33

    .line 327745
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 327747
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lkotlin/Unit;

    .line 327753
    goto :goto_33

    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327756
    check-cast v1, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327761
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_55

    .line 327763
    monitor-exit v0

    .line 327764
    return-void

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0

    .line 327767
    throw v1

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    monitor-exit v0

    .line 327770
    throw v1
.end method

[INNER-ORIGINAL]
.method public final execute()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_20

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327700
    .line 327701
    if-eqz v2, :cond_9

    .line 327702
    .line 327703
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lkotlin/Unit;

    .line 327710
    .line 327711
    goto :goto_9

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->a:Ljava/util/List;

    .line 327713
    .line 327714
    check-cast v1, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_58

    .line 327720
    .line 327721
    monitor-exit v0

    .line 327722
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327723
    .line 327724
    monitor-enter v0

    .line 327725
    :try_start_2d
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_4a

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327742
    .line 327743
    if-eqz v2, :cond_33

    .line 327744
    .line 327745
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 327746
    .line 327747
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lkotlin/Unit;

    .line 327752
    .line 327753
    goto :goto_33

    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;->b:Ljava/util/List;

    .line 327755
    .line 327756
    check-cast v1, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_55

    .line 327762
    .line 327763
    monitor-exit v0

    .line 327764
    return-void

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0

    .line 327767
    throw v1

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    monitor-exit v0

    .line 327770
    throw v1
.end method


