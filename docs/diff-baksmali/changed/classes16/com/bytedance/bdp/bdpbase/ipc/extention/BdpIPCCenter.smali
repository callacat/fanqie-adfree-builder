## classes16/com/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 196618
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder$Factory;->newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Ljava/lang/Object;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, "<init>"

    .line 196630
    aput-object v2, v0, v1

    .line 196632
    const-string v1, "IPC_BdpIPCCenter"

    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder$Factory;->newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, "<init>"

    .line 196629
    .line 196630
    aput-object v2, v0, v1

    .line 196631
    .line 196632
    const-string v1, "IPC_BdpIPCCenter"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;
[MOD-CHANGED]
.method public static getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 1
    .line 2
    return-object v0
.end method


.method private declared-synchronized registerToMainProcessBinder()V
[MOD-CHANGED]
.method private declared-synchronized registerToMainProcessBinder()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "#registerToMainProcessBinder, mServiceImplHolder size = "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327685
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_1a

    .line 327693
    const-string v0, "IPC_BdpIPCCenter"

    .line 327695
    new-array v1, v3, [Ljava/lang/Object;

    .line 327697
    const-string v3, "#registerToMainProcessBinder (return: mServiceImplHolder empty)"

    .line 327699
    aput-object v3, v1, v2

    .line 327701
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_57

    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    :try_start_1a
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327708
    if-eqz v1, :cond_39

    .line 327710
    const-string v1, "IPC_BdpIPCCenter"

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327721
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v3, v2

    .line 327734
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327739
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_55

    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 327759
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 327761
    invoke-interface {v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;->registerObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    :try_end_54
    .catchall {:try_start_1a .. :try_end_54} :catchall_57

    .line 327764
    goto :goto_43

    .line 327765
    :cond_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized registerToMainProcessBinder()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "#registerToMainProcessBinder, mServiceImplHolder size = "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v1, :cond_1a

    .line 327692
    .line 327693
    const-string v0, "IPC_BdpIPCCenter"

    .line 327694
    .line 327695
    new-array v1, v3, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v3, "#registerToMainProcessBinder (return: mServiceImplHolder empty)"

    .line 327698
    .line 327699
    aput-object v3, v1, v2

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_57

    .line 327702
    .line 327703
    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    :try_start_1a
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327707
    .line 327708
    if-eqz v1, :cond_39

    .line 327709
    .line 327710
    const-string v1, "IPC_BdpIPCCenter"

    .line 327711
    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v3, v2

    .line 327733
    .line 327734
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_55

    .line 327752
    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 327760
    .line 327761
    invoke-interface {v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;->registerObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    :try_end_54
    .catchall {:try_start_1a .. :try_end_54} :catchall_57

    .line 327762
    .line 327763
    .line 327764
    goto :goto_43

    .line 327765
    :cond_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method


.method public clearServiceImpls()V
[MOD-CHANGED]
.method public clearServiceImpls()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearServiceImpls()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getImplementObj(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
[MOD-CHANGED]
.method public getImplementObj(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImplementObj(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getMainIpcBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
[MOD-CHANGED]
.method public getMainIpcBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainIpcBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mBinder:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized registerToHolder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
[MOD-CHANGED]
.method public declared-synchronized registerToHolder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 33751043
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_e

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized registerToHolder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 33751042
    .line 33751043
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_e

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


.method public declared-synchronized registerToHolder(Ljava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized registerToHolder(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "#registerToHolder targetList.size="

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eqz p1, :cond_53

    .line 17104903
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_e

    .line 17104909
    goto :goto_53

    .line 17104910
    :cond_e
    const-string v3, "IPC_BdpIPCCenter"

    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    aput-object v0, v2, v1

    .line 17104932
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17104951
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104967
    goto :goto_2b

    .line 17104968
    :cond_48
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17104970
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->registerToMainProcessBinder()V
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_60

    .line 17104977
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    :goto_53
    :try_start_53
    const-string p1, "IPC_BdpIPCCenter"

    .line 17104981
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104983
    const-string v2, "#registerToHolder (return: empty targetList)"

    .line 17104985
    aput-object v2, v0, v1

    .line 17104987
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_60

    .line 17104990
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized registerToHolder(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "#registerToHolder targetList.size="

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eqz p1, :cond_53

    .line 17104902
    .line 17104903
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_53

    .line 17104910
    :cond_e
    const-string v3, "IPC_BdpIPCCenter"

    .line 17104911
    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    aput-object v0, v2, v1

    .line 17104931
    .line 17104932
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_2b

    .line 17104968
    :cond_48
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->registerToMainProcessBinder()V
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_60

    .line 17104975
    .line 17104976
    .line 17104977
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    :goto_53
    :try_start_53
    const-string p1, "IPC_BdpIPCCenter"

    .line 17104980
    .line 17104981
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    const-string v2, "#registerToHolder (return: empty targetList)"

    .line 17104984
    .line 17104985
    aput-object v2, v0, v1

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_60

    .line 17104988
    .line 17104989
    .line 17104990
    monitor-exit p0

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit p0

    .line 17104994
    throw p1
.end method


.method public declared-synchronized unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
[MOD-CHANGED]
.method public declared-synchronized unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17039363
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_27

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17039395
    invoke-interface {p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;->unRegisterObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_29

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_27

    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->mServiceImplHolder:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;->unRegisterObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_29

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method


