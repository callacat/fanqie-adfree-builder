## classes15/k10/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$c;->a:Lk10/a;

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
    iput-object p1, p0, Lk10/a$c;->a:Lk10/a;

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
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_15

    .line 327690
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327692
    const-string v3, "onChangeToFront, record data"

    .line 327694
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327701
    :cond_15
    const-string v2, "APM-Battery"

    .line 327703
    const-string v3, "ToFrontIn"

    .line 327705
    invoke-static {v2, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-object v2, p0, Lk10/a$c;->a:Lk10/a;

    .line 327710
    invoke-virtual {v2, v1}, Lk10/a;->m(Z)Z

    .line 327713
    move-result v2

    .line 327714
    iget-object v3, p0, Lk10/a$c;->a:Lk10/a;

    .line 327716
    iget-object v3, v3, Lk10/a;->g:Ljava/util/Map;

    .line 327718
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_46

    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lq10/l;

    .line 327740
    invoke-interface {v4, v2}, Lq10/l;->e(Z)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_30

    .line 327744
    :catchall_40
    move-exception v2

    .line 327745
    :try_start_41
    const-string v3, "recordFrontData"

    .line 327747
    invoke-static {v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327750
    :cond_46
    sget v2, Lp10/b;->d:I

    .line 327752
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 327754
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    iput-object v3, v2, Lp10/b;->a:Ljava/lang/String;

    .line 327764
    iget-object v2, p0, Lk10/a$c;->a:Lk10/a;

    .line 327766
    iput-boolean v1, v2, Lk10/a;->i:Z

    .line 327768
    monitor-exit v0

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_15

    .line 327689
    .line 327690
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v3, "onChangeToFront, record data"

    .line 327693
    .line 327694
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const-string v2, "APM-Battery"

    .line 327702
    .line 327703
    const-string v3, "ToFrontIn"

    .line 327704
    .line 327705
    invoke-static {v2, v3}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lk10/a$c;->a:Lk10/a;

    .line 327709
    .line 327710
    invoke-virtual {v2, v1}, Lk10/a;->m(Z)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    iget-object v3, p0, Lk10/a$c;->a:Lk10/a;

    .line 327715
    .line 327716
    iget-object v3, v3, Lk10/a;->g:Ljava/util/Map;

    .line 327717
    .line 327718
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_46

    .line 327733
    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lq10/l;

    .line 327739
    .line 327740
    invoke-interface {v4, v2}, Lq10/l;->e(Z)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :catchall_40
    move-exception v2

    .line 327745
    :try_start_41
    const-string v3, "recordFrontData"

    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget v2, Lp10/b;->d:I

    .line 327751
    .line 327752
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 327753
    .line 327754
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    iput-object v3, v2, Lp10/b;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v2, p0, Lk10/a$c;->a:Lk10/a;

    .line 327765
    .line 327766
    iput-boolean v1, v2, Lk10/a;->i:Z

    .line 327767
    .line 327768
    monitor-exit v0

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1
.end method


