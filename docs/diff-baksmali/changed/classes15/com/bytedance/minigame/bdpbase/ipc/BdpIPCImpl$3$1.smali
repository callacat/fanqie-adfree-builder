## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$hasExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$service:Landroid/os/IBinder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$hasExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$service:Landroid/os/IBinder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "onServiceConnected async register end: "

    .line 458754
    const-string v1, "onServiceConnected linkToDeathMonitor: "

    .line 458756
    const-string v2, "onServiceConnected step3 mTransferService == null. iBinder: "

    .line 458758
    const-string v3, "onServiceConnected step3 transferService linkToDeathMonitor and onBind: "

    .line 458760
    const-string v4, "onServiceConnected step2 transferService register callback error: "

    .line 458762
    const-string v5, "onServiceConnected step2 transferService register callback: "

    .line 458764
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$hasExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x1

    .line 458768
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458771
    move-result v6

    .line 458772
    if-nez v6, :cond_34

    .line 458774
    const-string v0, "IPC_BdpIPC"

    .line 458776
    new-array v1, v8, [Ljava/lang/Object;

    .line 458778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458780
    const-string v3, "onServiceConnected has hasExecute check it : "

    .line 458782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458785
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458787
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458789
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v2

    .line 458798
    aput-object v2, v1, v7

    .line 458800
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    return-void

    .line 458804
    :cond_34
    const-string v6, "IPC_BdpIPC"

    .line 458806
    new-array v9, v8, [Ljava/lang/Object;

    .line 458808
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458810
    const-string v11, "onServiceConnected async register start: "

    .line 458812
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    iget-object v11, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458817
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458819
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458821
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    move-result-object v10

    .line 458828
    aput-object v10, v9, v7

    .line 458830
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458835
    iget-object v6, v6, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458837
    iget-object v6, v6, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 458839
    const/4 v9, 0x0

    .line 458840
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458843
    const-string v6, "IPC_BdpIPC"

    .line 458845
    new-array v9, v8, [Ljava/lang/Object;

    .line 458847
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458849
    const-string v11, "onServiceConnected removeCallbacksAndMessages: "

    .line 458851
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    iget-object v11, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458856
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458858
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458860
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v10

    .line 458867
    aput-object v10, v9, v7

    .line 458869
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$service:Landroid/os/IBinder;

    .line 458874
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 458877
    move-result-object v6

    .line 458878
    const-string v9, "IPC_BdpIPC"

    .line 458880
    new-array v10, v8, [Ljava/lang/Object;

    .line 458882
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458884
    const-string v12, "onServiceConnected step 1 get mTransferService = "

    .line 458886
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    if-eqz v6, :cond_8d

    .line 458891
    const/4 v12, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v12, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458897
    const-string v12, ":"

    .line 458899
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    iget-object v12, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458904
    iget-object v12, v12, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458906
    iget-object v12, v12, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458908
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v11

    .line 458915
    aput-object v11, v10, v7

    .line 458917
    invoke-static {v9, v10}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458920
    iget-object v9, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458922
    iget-object v9, v9, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458924
    iget-object v9, v9, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 458926
    monitor-enter v9

    .line 458927
    const/4 v10, 0x2

    .line 458928
    if-eqz v6, :cond_f8

    .line 458930
    :try_start_b2
    const-string v11, "IPC_BdpIPC"

    .line 458932
    new-array v12, v8, [Ljava/lang/Object;

    .line 458934
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458936
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458939
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458941
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458943
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458945
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v5

    .line 458952
    aput-object v5, v12, v7

    .line 458954
    invoke-static {v11, v12}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458959
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458961
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 458963
    invoke-interface {v6, v5}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_d6} :catch_da
    .catchall {:try_start_b2 .. :try_end_d6} :catchall_d7

    .line 458966
    goto :goto_f8

    .line 458967
    :catchall_d7
    move-exception v0

    .line 458968
    goto/16 :goto_1a0

    .line 458970
    :catch_da
    move-exception v5

    .line 458971
    :try_start_db
    const-string v11, "IPC_BdpIPC"

    .line 458973
    new-array v12, v10, [Ljava/lang/Object;

    .line 458975
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458977
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458982
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458984
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458986
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v4

    .line 458993
    aput-object v4, v12, v7

    .line 458995
    aput-object v5, v12, v8

    .line 458997
    invoke-static {v11, v12}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    :cond_f8
    :goto_f8
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459002
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459004
    iput-object v6, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    :try_end_fe
    .catchall {:try_start_db .. :try_end_fe} :catchall_d7

    .line 459006
    if-nez v6, :cond_11c

    .line 459008
    :try_start_100
    const-string v3, "IPC_BdpIPC"

    .line 459010
    new-array v4, v8, [Ljava/lang/Object;

    .line 459012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459014
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459019
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459021
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459023
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    aput-object v2, v4, v7

    .line 459032
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    goto :goto_174

    .line 459036
    :cond_11c
    const-string v2, "IPC_BdpIPC"

    .line 459038
    new-array v4, v8, [Ljava/lang/Object;

    .line 459040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459042
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459047
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459049
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459051
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v4, v7

    .line 459060
    invoke-static {v2, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459063
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459065
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459067
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->linkToDeathMonitor()Z

    .line 459070
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459072
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459074
    iget-boolean v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 459076
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->fireOnBind(Z)V

    .line 459079
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459081
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459083
    iget-boolean v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 459085
    if-nez v2, :cond_174

    .line 459087
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459089
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459091
    iput-boolean v8, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_155} :catch_156
    .catchall {:try_start_100 .. :try_end_155} :catchall_d7

    .line 459093
    goto :goto_174

    .line 459094
    :catch_156
    move-exception v2

    .line 459095
    :try_start_157
    const-string v3, "IPC_BdpIPC"

    .line 459097
    new-array v4, v10, [Ljava/lang/Object;

    .line 459099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459104
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459106
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459108
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459116
    move-result-object v1

    .line 459117
    aput-object v1, v4, v7

    .line 459119
    aput-object v2, v4, v8

    .line 459121
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459124
    :cond_174
    :goto_174
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459126
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459128
    iput-boolean v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 459130
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459132
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459134
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 459136
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 459139
    const-string v1, "IPC_BdpIPC"

    .line 459141
    new-array v2, v8, [Ljava/lang/Object;

    .line 459143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459148
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459150
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459152
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    move-result-object v0

    .line 459161
    aput-object v0, v2, v7

    .line 459163
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459166
    monitor-exit v9

    .line 459167
    return-void

    .line 459168
    :goto_1a0
    monitor-exit v9
    :try_end_1a1
    .catchall {:try_start_157 .. :try_end_1a1} :catchall_d7

    .line 459169
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "onServiceConnected async register end: "

    .line 458753
    .line 458754
    const-string v1, "onServiceConnected linkToDeathMonitor: "

    .line 458755
    .line 458756
    const-string v2, "onServiceConnected step3 mTransferService == null. iBinder: "

    .line 458757
    .line 458758
    const-string v3, "onServiceConnected step3 transferService linkToDeathMonitor and onBind: "

    .line 458759
    .line 458760
    const-string v4, "onServiceConnected step2 transferService register callback error: "

    .line 458761
    .line 458762
    const-string v5, "onServiceConnected step2 transferService register callback: "

    .line 458763
    .line 458764
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$hasExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458765
    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x1

    .line 458768
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v6

    .line 458772
    if-nez v6, :cond_34

    .line 458773
    .line 458774
    const-string v0, "IPC_BdpIPC"

    .line 458775
    .line 458776
    new-array v1, v8, [Ljava/lang/Object;

    .line 458777
    .line 458778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v3, "onServiceConnected has hasExecute check it : "

    .line 458781
    .line 458782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458786
    .line 458787
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458788
    .line 458789
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    aput-object v2, v1, v7

    .line 458799
    .line 458800
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    const-string v6, "IPC_BdpIPC"

    .line 458805
    .line 458806
    new-array v9, v8, [Ljava/lang/Object;

    .line 458807
    .line 458808
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    const-string v11, "onServiceConnected async register start: "

    .line 458811
    .line 458812
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v11, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458816
    .line 458817
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458818
    .line 458819
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v10

    .line 458828
    aput-object v10, v9, v7

    .line 458829
    .line 458830
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458834
    .line 458835
    iget-object v6, v6, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458836
    .line 458837
    iget-object v6, v6, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 458838
    .line 458839
    const/4 v9, 0x0

    .line 458840
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    const-string v6, "IPC_BdpIPC"

    .line 458844
    .line 458845
    new-array v9, v8, [Ljava/lang/Object;

    .line 458846
    .line 458847
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    const-string v11, "onServiceConnected removeCallbacksAndMessages: "

    .line 458850
    .line 458851
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    iget-object v11, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458855
    .line 458856
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458857
    .line 458858
    iget-object v11, v11, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v10

    .line 458867
    aput-object v10, v9, v7

    .line 458868
    .line 458869
    invoke-static {v6, v9}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->val$service:Landroid/os/IBinder;

    .line 458873
    .line 458874
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    const-string v9, "IPC_BdpIPC"

    .line 458879
    .line 458880
    new-array v10, v8, [Ljava/lang/Object;

    .line 458881
    .line 458882
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    const-string v12, "onServiceConnected step 1 get mTransferService = "

    .line 458885
    .line 458886
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    if-eqz v6, :cond_8d

    .line 458890
    .line 458891
    const/4 v12, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v12, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    const-string v12, ":"

    .line 458898
    .line 458899
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    iget-object v12, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458903
    .line 458904
    iget-object v12, v12, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458905
    .line 458906
    iget-object v12, v12, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v11

    .line 458915
    aput-object v11, v10, v7

    .line 458916
    .line 458917
    invoke-static {v9, v10}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    iget-object v9, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458921
    .line 458922
    iget-object v9, v9, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458923
    .line 458924
    iget-object v9, v9, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 458925
    .line 458926
    monitor-enter v9

    .line 458927
    const/4 v10, 0x2

    .line 458928
    if-eqz v6, :cond_f8

    .line 458929
    .line 458930
    :try_start_b2
    const-string v11, "IPC_BdpIPC"

    .line 458931
    .line 458932
    new-array v12, v8, [Ljava/lang/Object;

    .line 458933
    .line 458934
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458940
    .line 458941
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458942
    .line 458943
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    aput-object v5, v12, v7

    .line 458953
    .line 458954
    invoke-static {v11, v12}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458958
    .line 458959
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458960
    .line 458961
    iget-object v5, v5, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 458962
    .line 458963
    invoke-interface {v6, v5}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_d6} :catch_da
    .catchall {:try_start_b2 .. :try_end_d6} :catchall_d7

    .line 458964
    .line 458965
    .line 458966
    goto :goto_f8

    .line 458967
    :catchall_d7
    move-exception v0

    .line 458968
    goto/16 :goto_1a0

    .line 458969
    .line 458970
    :catch_da
    move-exception v5

    .line 458971
    :try_start_db
    const-string v11, "IPC_BdpIPC"

    .line 458972
    .line 458973
    new-array v12, v10, [Ljava/lang/Object;

    .line 458974
    .line 458975
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 458981
    .line 458982
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 458983
    .line 458984
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    aput-object v4, v12, v7

    .line 458994
    .line 458995
    aput-object v5, v12, v8

    .line 458996
    .line 458997
    invoke-static {v11, v12}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    :goto_f8
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459001
    .line 459002
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459003
    .line 459004
    iput-object v6, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    :try_end_fe
    .catchall {:try_start_db .. :try_end_fe} :catchall_d7

    .line 459005
    .line 459006
    if-nez v6, :cond_11c

    .line 459007
    .line 459008
    :try_start_100
    const-string v3, "IPC_BdpIPC"

    .line 459009
    .line 459010
    new-array v4, v8, [Ljava/lang/Object;

    .line 459011
    .line 459012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459018
    .line 459019
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459020
    .line 459021
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    aput-object v2, v4, v7

    .line 459031
    .line 459032
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    goto :goto_174

    .line 459036
    :cond_11c
    const-string v2, "IPC_BdpIPC"

    .line 459037
    .line 459038
    new-array v4, v8, [Ljava/lang/Object;

    .line 459039
    .line 459040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459046
    .line 459047
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459048
    .line 459049
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v4, v7

    .line 459059
    .line 459060
    invoke-static {v2, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459064
    .line 459065
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459066
    .line 459067
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->linkToDeathMonitor()Z

    .line 459068
    .line 459069
    .line 459070
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459071
    .line 459072
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459073
    .line 459074
    iget-boolean v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 459075
    .line 459076
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->fireOnBind(Z)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459080
    .line 459081
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459082
    .line 459083
    iget-boolean v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 459084
    .line 459085
    if-nez v2, :cond_174

    .line 459086
    .line 459087
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459088
    .line 459089
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459090
    .line 459091
    iput-boolean v8, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_155} :catch_156
    .catchall {:try_start_100 .. :try_end_155} :catchall_d7

    .line 459092
    .line 459093
    goto :goto_174

    .line 459094
    :catch_156
    move-exception v2

    .line 459095
    :try_start_157
    const-string v3, "IPC_BdpIPC"

    .line 459096
    .line 459097
    new-array v4, v10, [Ljava/lang/Object;

    .line 459098
    .line 459099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459105
    .line 459106
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459107
    .line 459108
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459109
    .line 459110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    aput-object v1, v4, v7

    .line 459118
    .line 459119
    aput-object v2, v4, v8

    .line 459120
    .line 459121
    invoke-static {v3, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459122
    .line 459123
    .line 459124
    :cond_174
    :goto_174
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459125
    .line 459126
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459127
    .line 459128
    iput-boolean v7, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 459129
    .line 459130
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459131
    .line 459132
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459133
    .line 459134
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 459135
    .line 459136
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 459137
    .line 459138
    .line 459139
    const-string v1, "IPC_BdpIPC"

    .line 459140
    .line 459141
    new-array v2, v8, [Ljava/lang/Object;

    .line 459142
    .line 459143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 459149
    .line 459150
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 459151
    .line 459152
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 459153
    .line 459154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459155
    .line 459156
    .line 459157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    aput-object v0, v2, v7

    .line 459162
    .line 459163
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459164
    .line 459165
    .line 459166
    monitor-exit v9

    .line 459167
    return-void

    .line 459168
    :goto_1a0
    monitor-exit v9
    :try_end_1a1
    .catchall {:try_start_157 .. :try_end_1a1} :catchall_d7

    .line 459169
    throw v0
.end method


