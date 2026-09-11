## classes16/com/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "\u542f\u52a8\u52a0\u8f7d\u7f13\u5b58\u65e5\u5fd7\u5f00\u59cb\u8f93\u51fa\uff0c\u4e3b\u8fdb\u7a0b\uff1a "

    .line 327683
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;->a:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327685
    monitor-enter v1

    .line 327686
    :try_start_6
    sget-boolean v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_66

    .line 327688
    if-eqz v2, :cond_c

    .line 327690
    monitor-exit v1

    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    sget-object v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    sput-boolean v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z

    .line 327697
    const-string v3, "StartUpPendingLog"

    .line 327699
    new-array v4, v2, [Ljava/lang/Object;

    .line 327701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess()Z

    .line 327711
    move-result v0

    .line 327712
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    aput-object v0, v4, v5

    .line 327722
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_49

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327743
    const-string v4, "StartUpPendingLog"

    .line 327745
    new-array v6, v2, [Ljava/lang/Object;

    .line 327747
    aput-object v3, v6, v5

    .line 327749
    invoke-static {v4, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    goto :goto_33

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 327755
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327761
    move-result v0

    .line 327762
    const/16 v3, 0x19

    .line 327764
    if-ne v0, v3, :cond_62

    .line 327766
    const-string v0, "StartUpPendingLog"

    .line 327768
    new-array v2, v2, [Ljava/lang/Object;

    .line 327770
    const-string/jumbo v3, "\u65e5\u5fd7\u7f13\u5b58\u5df2\u6ee1\uff0c\u53ef\u80fd\u6709\u65e5\u5fd7\u622a\u65ad"

    .line 327773
    aput-object v3, v2, v5

    .line 327775
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_c .. :try_end_64} :catchall_66

    .line 327780
    monitor-exit v1

    .line 327781
    return-void

    .line 327782
    :catchall_66
    move-exception v0

    .line 327783
    monitor-exit v1

    .line 327784
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "\u542f\u52a8\u52a0\u8f7d\u7f13\u5b58\u65e5\u5fd7\u5f00\u59cb\u8f93\u51fa\uff0c\u4e3b\u8fdb\u7a0b\uff1a "

    .line 327681
    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;->a:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327684
    .line 327685
    monitor-enter v1

    .line 327686
    :try_start_6
    sget-boolean v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_66

    .line 327687
    .line 327688
    if-eqz v2, :cond_c

    .line 327689
    .line 327690
    monitor-exit v1

    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    sget-object v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    sput-boolean v2, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z

    .line 327696
    .line 327697
    const-string v3, "StartUpPendingLog"

    .line 327698
    .line 327699
    new-array v4, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    aput-object v0, v4, v5

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_49

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327742
    .line 327743
    const-string v4, "StartUpPendingLog"

    .line 327744
    .line 327745
    new-array v6, v2, [Ljava/lang/Object;

    .line 327746
    .line 327747
    aput-object v3, v6, v5

    .line 327748
    .line 327749
    invoke-static {v4, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_33

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    const/16 v3, 0x19

    .line 327763
    .line 327764
    if-ne v0, v3, :cond_62

    .line 327765
    .line 327766
    const-string v0, "StartUpPendingLog"

    .line 327767
    .line 327768
    new-array v2, v2, [Ljava/lang/Object;

    .line 327769
    .line 327770
    const-string/jumbo v3, "\u65e5\u5fd7\u7f13\u5b58\u5df2\u6ee1\uff0c\u53ef\u80fd\u6709\u65e5\u5fd7\u622a\u65ad"

    .line 327771
    .line 327772
    .line 327773
    aput-object v3, v2, v5

    .line 327774
    .line 327775
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_c .. :try_end_64} :catchall_66

    .line 327779
    .line 327780
    monitor-exit v1

    .line 327781
    return-void

    .line 327782
    :catchall_66
    move-exception v0

    .line 327783
    monitor-exit v1

    .line 327784
    throw v0
.end method


