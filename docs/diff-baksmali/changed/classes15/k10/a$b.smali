## classes15/k10/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk10/a$b;->b:Lk10/a;

    .line 33619970
    iput-boolean p2, p0, Lk10/a$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk10/a$b;->b:Lk10/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lk10/a$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "ChargingStatusChange:"

    .line 327682
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327688
    move-result v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_24

    .line 327692
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327694
    const/4 v4, 0x1

    .line 327695
    new-array v4, v4, [Ljava/lang/String;

    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-boolean v0, p0, Lk10/a$b;->a:Z

    .line 327704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    aput-object v0, v4, v3

    .line 327713
    invoke-static {v2, v4}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Lk10/a$b;->b:Lk10/a;

    .line 327718
    invoke-virtual {v0, v3}, Lk10/a;->m(Z)Z

    .line 327721
    move-result v0

    .line 327722
    iget-object v2, p0, Lk10/a$b;->b:Lk10/a;

    .line 327724
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 327726
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_50

    .line 327742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lq10/l;

    .line 327748
    iget-boolean v4, p0, Lk10/a$b;->a:Z

    .line 327750
    invoke-interface {v3, v4, v0}, Lq10/l;->d(ZZ)V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_38

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    const-string v2, "ChargingStatusChange"

    .line 327757
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327760
    :cond_50
    iget-object v0, p0, Lk10/a$b;->b:Lk10/a;

    .line 327762
    iget-boolean v2, p0, Lk10/a$b;->a:Z

    .line 327764
    iput-boolean v2, v0, Lk10/a;->z:Z

    .line 327766
    monitor-exit v1

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_58

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "ChargingStatusChange:"

    .line 327681
    .line 327682
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_24

    .line 327691
    .line 327692
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    new-array v4, v4, [Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-boolean v0, p0, Lk10/a$b;->a:Z

    .line 327703
    .line 327704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    aput-object v0, v4, v3

    .line 327712
    .line 327713
    invoke-static {v2, v4}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lk10/a$b;->b:Lk10/a;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Lk10/a;->m(Z)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iget-object v2, p0, Lk10/a$b;->b:Lk10/a;

    .line 327723
    .line 327724
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 327725
    .line 327726
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_50

    .line 327741
    .line 327742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lq10/l;

    .line 327747
    .line 327748
    iget-boolean v4, p0, Lk10/a$b;->a:Z

    .line 327749
    .line 327750
    invoke-interface {v3, v4, v0}, Lq10/l;->d(ZZ)V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_38

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    const-string v2, "ChargingStatusChange"

    .line 327756
    .line 327757
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lk10/a$b;->b:Lk10/a;

    .line 327761
    .line 327762
    iget-boolean v2, p0, Lk10/a$b;->a:Z

    .line 327763
    .line 327764
    iput-boolean v2, v0, Lk10/a;->z:Z

    .line 327765
    .line 327766
    monitor-exit v1

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_58

    .line 327770
    throw v0
.end method


