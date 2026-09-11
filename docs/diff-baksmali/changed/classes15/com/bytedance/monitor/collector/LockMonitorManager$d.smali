## classes15/com/bytedance/monitor/collector/LockMonitorManager$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

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
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo()Ljava/util/List;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_49

    .line 327693
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :catchall_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_49

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/bytedance/monitor/collector/LockMonitorManager$i;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_44

    .line 327712
    :try_start_20
    iget-object v3, v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;->a:Lorg/json/JSONObject;

    .line 327714
    invoke-static {v2, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager;->packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$i;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_29

    .line 327720
    goto :goto_14

    .line 327721
    :cond_29
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327724
    new-instance v4, Ly10/d;

    .line 327726
    const-string v5, "block_monitor"

    .line 327728
    iget-wide v6, v2, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 327730
    invoke-direct {v4, v6, v7, v5, v3}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 327733
    const/4 v2, 0x1

    .line 327734
    iput-boolean v2, v4, Ly10/d;->c:Z

    .line 327736
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v4}, Lw10/a;->b(Lw10/c;)V
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_14

    .line 327743
    goto :goto_14

    .line 327744
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_49

    .line 327748
    :catchall_44
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_49

    .line 327693
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :catchall_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_49

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/bytedance/monitor/collector/LockMonitorManager$i;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_44

    .line 327711
    .line 327712
    :try_start_20
    iget-object v3, v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;->a:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager;->packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$i;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_14

    .line 327721
    :cond_29
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327722
    .line 327723
    .line 327724
    new-instance v4, Ly10/d;

    .line 327725
    .line 327726
    const-string v5, "block_monitor"

    .line 327727
    .line 327728
    iget-wide v6, v2, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 327729
    .line 327730
    invoke-direct {v4, v6, v7, v5, v3}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    iput-boolean v2, v4, Ly10/d;->c:Z

    .line 327735
    .line 327736
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v4}, Lw10/a;->b(Lw10/c;)V
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_14

    .line 327741
    .line 327742
    .line 327743
    goto :goto_14

    .line 327744
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :catchall_44
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$d;->a:Lcom/bytedance/monitor/collector/LockMonitorManager$j;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


