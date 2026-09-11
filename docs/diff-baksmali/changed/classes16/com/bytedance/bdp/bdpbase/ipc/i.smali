## classes16/com/bytedance/bdp/bdpbase/ipc/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "IPC_ClientInvoker"

    .line 196613
    const/4 v2, 0x1

    .line 196614
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    const-string v3, "gcAll called"

    .line 196618
    const/4 v4, 0x0

    .line 196619
    aput-object v3, v2, v4

    .line 196621
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196626
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196629
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "IPC_ClientInvoker"

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v3, "gcAll called"

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    aput-object v3, v2, v4

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 327685
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327688
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_63

    .line 327689
    const-string v0, "IPC_ClientInvoker"

    .line 327691
    const/4 v1, 0x1

    .line 327692
    new-array v2, v1, [Ljava/lang/Object;

    .line 327694
    const-string v3, "binder died, execute all the callback methodInvoker"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput-object v3, v2, v4

    .line 327699
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_5d

    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    move-object v5, v2

    .line 327723
    check-cast v5, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 327725
    iget-boolean v2, v5, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c:Z

    .line 327727
    if-eqz v2, :cond_20

    .line 327729
    const/4 v2, 0x3

    .line 327730
    new-array v6, v2, [Ljava/lang/Object;

    .line 327732
    const/16 v2, 0x68

    .line 327734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v2

    .line 327738
    aput-object v2, v6, v4

    .line 327740
    const-string v2, "DeathMonitor receive Binder died!"

    .line 327742
    aput-object v2, v6, v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x2

    .line 327746
    aput-object v2, v6, v3

    .line 327748
    const-wide/16 v7, -0x1

    .line 327750
    const/4 v9, 0x1

    .line 327751
    const/4 v10, 0x0

    .line 327752
    :try_start_48
    const-string v11, "IPCBaseCallback-onResponse"

    .line 327754
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_20

    .line 327758
    :catch_4e
    move-exception v2

    .line 327759
    const-string v5, "IPC_ClientInvoker"

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    const-string v6, "notify binder died catch Exception"

    .line 327765
    aput-object v6, v3, v4

    .line 327767
    aput-object v2, v3, v1

    .line 327769
    invoke-static {v5, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    goto :goto_20

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327775
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327778
    return-void

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 327781
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327686
    .line 327687
    .line 327688
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_63

    .line 327689
    const-string v0, "IPC_ClientInvoker"

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    new-array v2, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v3, "binder died, execute all the callback methodInvoker"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput-object v3, v2, v4

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_5d

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    move-object v5, v2

    .line 327723
    check-cast v5, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 327724
    .line 327725
    iget-boolean v2, v5, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c:Z

    .line 327726
    .line 327727
    if-eqz v2, :cond_20

    .line 327728
    .line 327729
    const/4 v2, 0x3

    .line 327730
    new-array v6, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const/16 v2, 0x68

    .line 327733
    .line 327734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    aput-object v2, v6, v4

    .line 327739
    .line 327740
    const-string v2, "DeathMonitor receive Binder died!"

    .line 327741
    .line 327742
    aput-object v2, v6, v1

    .line 327743
    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x2

    .line 327746
    aput-object v2, v6, v3

    .line 327747
    .line 327748
    const-wide/16 v7, -0x1

    .line 327749
    .line 327750
    const/4 v9, 0x1

    .line 327751
    const/4 v10, 0x0

    .line 327752
    :try_start_48
    const-string v11, "IPCBaseCallback-onResponse"

    .line 327753
    .line 327754
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_20

    .line 327758
    :catch_4e
    move-exception v2

    .line 327759
    const-string v5, "IPC_ClientInvoker"

    .line 327760
    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v6, "notify binder died catch Exception"

    .line 327764
    .line 327765
    aput-object v6, v3, v4

    .line 327766
    .line 327767
    aput-object v2, v3, v1

    .line 327768
    .line 327769
    invoke-static {v5, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_20

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327776
    .line 327777
    .line 327778
    return-void

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 327781
    throw v1
.end method


