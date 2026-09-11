## classes15/k10/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/d;->a:Lk10/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/d;->a:Lk10/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_14

    .line 327689
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327691
    const-string v2, "onChangeToBack, record data"

    .line 327693
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327700
    :cond_14
    const-string v1, "APM-Battery"

    .line 327702
    const-string v2, "ToBackIn"

    .line 327704
    invoke-static {v1, v2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lk10/d;->a:Lk10/a;

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v1, v2}, Lk10/a;->m(Z)Z

    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lk10/d;->a:Lk10/a;

    .line 327716
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 327718
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_46

    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lq10/l;

    .line 327740
    invoke-interface {v3, v1}, Lq10/l;->a(Z)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_30

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    :try_start_41
    const-string v2, "recordBackgroundData"

    .line 327747
    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327750
    :cond_46
    iget-object v1, p0, Lk10/d;->a:Lk10/a;

    .line 327752
    const/4 v2, 0x0

    .line 327753
    iput-boolean v2, v1, Lk10/a;->i:Z

    .line 327755
    monitor-exit v0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_14

    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v2, "onChangeToBack, record data"

    .line 327692
    .line 327693
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    const-string v1, "APM-Battery"

    .line 327701
    .line 327702
    const-string v2, "ToBackIn"

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lk10/d;->a:Lk10/a;

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v1, v2}, Lk10/a;->m(Z)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lk10/d;->a:Lk10/a;

    .line 327715
    .line 327716
    iget-object v2, v2, Lk10/a;->g:Ljava/util/Map;

    .line 327717
    .line 327718
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_46

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lq10/l;

    .line 327739
    .line 327740
    invoke-interface {v3, v1}, Lq10/l;->a(Z)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    :try_start_41
    const-string v2, "recordBackgroundData"

    .line 327746
    .line 327747
    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v1, p0, Lk10/d;->a:Lk10/a;

    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    iput-boolean v2, v1, Lk10/a;->i:Z

    .line 327754
    .line 327755
    monitor-exit v0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1
.end method


