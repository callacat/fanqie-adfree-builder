## classes17/com/relax/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/a;->a:Lcom/relax/BackendWorker;

    .line 327682
    iget-object v1, p0, Lcom/relax/a;->b:Lcom/relax/RuntimeType;

    .line 327684
    sget v2, Lcom/relax/BackendWorker;->h:I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 327692
    monitor-enter v0

    .line 327693
    :try_start_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327696
    move-result-object v2

    .line 327697
    iput-object v2, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 327699
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    iget-object v3, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 327703
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327706
    iput-object v2, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    iget-object v2, v0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 327710
    const/4 v3, 0x0

    .line 327711
    iput-object v3, v0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 327713
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_48

    .line 327714
    new-instance v3, Lcom/relax/BackendWorkerJNI;

    .line 327716
    invoke-direct {v3, v1}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 327719
    iput-object v3, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 327721
    if-eqz v2, :cond_3f

    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/Runnable;

    .line 327739
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327746
    const-string v0, "BackendWorker quit loop"

    .line 327748
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/a;->a:Lcom/relax/BackendWorker;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/relax/a;->b:Lcom/relax/RuntimeType;

    .line 327683
    .line 327684
    sget v2, Lcom/relax/BackendWorker;->h:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 327690
    .line 327691
    .line 327692
    monitor-enter v0

    .line 327693
    :try_start_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iput-object v2, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 327698
    .line 327699
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327700
    .line 327701
    iget-object v3, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v2, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    iget-object v2, v0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    iput-object v3, v0, Lcom/relax/BackendWorker;->f:Ljava/util/ArrayList;

    .line 327712
    .line 327713
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_48

    .line 327714
    new-instance v3, Lcom/relax/BackendWorkerJNI;

    .line 327715
    .line 327716
    invoke-direct {v3, v1}, Lcom/relax/BackendWorkerJNI;-><init>(Lcom/relax/RuntimeType;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v3, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 327720
    .line 327721
    if-eqz v2, :cond_3f

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/Runnable;

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "BackendWorker quit loop"

    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1
.end method


