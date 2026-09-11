## classes16/com/bytedance/bdp/bdpbase/ipc/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/e;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/e;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/e;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_34

    .line 458764
    const-string v0, "IPC_BdpIPC"

    .line 458766
    new-array v3, v3, [Ljava/lang/Object;

    .line 458768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458770
    const-string v5, "#onServiceConnected (3. return: hasExecute) traceId="

    .line 458772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 458777
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458780
    const-string v5, " target="

    .line 458782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458787
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458789
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 458791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v4

    .line 458798
    aput-object v4, v3, v2

    .line 458800
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    return-void

    .line 458804
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458807
    move-result-wide v4

    .line 458808
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458810
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458812
    iget-wide v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 458814
    sub-long/2addr v4, v6

    .line 458815
    const-wide/16 v8, -0x1

    .line 458817
    cmp-long v0, v6, v8

    .line 458819
    if-eqz v0, :cond_80

    .line 458821
    const-string v0, "over_time_success"

    .line 458823
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458826
    move-result v6

    .line 458827
    if-eqz v6, :cond_50

    .line 458829
    const-wide/16 v6, 0x7530

    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const-wide/16 v6, 0x2710

    .line 458834
    :goto_52
    cmp-long v8, v4, v6

    .line 458836
    if-gez v8, :cond_59

    .line 458838
    const-string/jumbo v0, "success"

    .line 458841
    :cond_59
    move-object v13, v0

    .line 458842
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458844
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458846
    iget-object v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 458848
    const-string v14, "on_service_connected"

    .line 458850
    const/4 v15, 0x1

    .line 458851
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458853
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458856
    move-result v0

    .line 458857
    if-ne v0, v3, :cond_6e

    .line 458859
    const/16 v16, 0x1

    .line 458861
    goto :goto_70

    .line 458862
    :cond_6e
    const/16 v16, 0x0

    .line 458864
    :goto_70
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 458866
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 458869
    move-result v17

    .line 458870
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458872
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458874
    iget-wide v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 458876
    move-wide v8, v4

    .line 458877
    invoke-static/range {v8 .. v17}, Lcom/bytedance/bdp/bdpbase/ipc/p;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 458880
    :cond_80
    const-string v0, "IPC_BdpIPC"

    .line 458882
    new-array v6, v3, [Ljava/lang/Object;

    .line 458884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458886
    const-string v8, "#onServiceConnected (3. async: register start) traceId="

    .line 458888
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    iget-wide v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 458893
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458896
    const-string v8, " bindDur="

    .line 458898
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    move-result-object v4

    .line 458908
    aput-object v4, v6, v2

    .line 458910
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458915
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458917
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458919
    const/4 v4, 0x0

    .line 458920
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458923
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 458925
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458928
    move-result-object v5

    .line 458929
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 458931
    if-eqz v0, :cond_d1

    .line 458933
    const-string v0, "IPC_BdpIPC"

    .line 458935
    new-array v6, v3, [Ljava/lang/Object;

    .line 458937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458939
    const-string v8, "#onServiceConnected (4.1 get mTransferService) transferNotNull="

    .line 458941
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    if-eqz v5, :cond_c4

    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v8, 0x0

    .line 458949
    :goto_c5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    move-result-object v7

    .line 458956
    aput-object v7, v6, v2

    .line 458958
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    :cond_d1
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458963
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458965
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458967
    monitor-enter v6

    .line 458968
    const/4 v7, 0x2

    .line 458969
    if-eqz v5, :cond_101

    .line 458971
    :try_start_db
    const-string v0, "IPC_BdpIPC"

    .line 458973
    new-array v8, v3, [Ljava/lang/Object;

    .line 458975
    const-string v9, "#onServiceConnected (4.2 register callback)"

    .line 458977
    aput-object v9, v8, v2

    .line 458979
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458982
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458984
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458986
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 458988
    invoke-interface {v5, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    :try_end_ef
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_ef} :catch_f3
    .catchall {:try_start_db .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_101

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto/16 :goto_198

    .line 458995
    :catch_f3
    move-exception v0

    .line 458996
    :try_start_f4
    const-string v8, "IPC_BdpIPC"

    .line 458998
    new-array v9, v7, [Ljava/lang/Object;

    .line 459000
    const-string v10, "#onServiceConnected (4.2 register callback catch error)"

    .line 459002
    aput-object v10, v9, v2

    .line 459004
    aput-object v0, v9, v3

    .line 459006
    invoke-static {v8, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_101
    .catchall {:try_start_f4 .. :try_end_101} :catchall_f0

    .line 459009
    :cond_101
    :goto_101
    if-nez v5, :cond_10f

    .line 459011
    :try_start_103
    const-string v0, "IPC_BdpIPC"

    .line 459013
    new-array v8, v3, [Ljava/lang/Object;

    .line 459015
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor fail: transfer==null)"

    .line 459017
    aput-object v9, v8, v2

    .line 459019
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    goto :goto_14b

    .line 459023
    :cond_10f
    const-string v0, "IPC_BdpIPC"

    .line 459025
    new-array v8, v3, [Ljava/lang/Object;

    .line 459027
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor)"

    .line 459029
    aput-object v9, v8, v2

    .line 459031
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459036
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459038
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/bdpbase/ipc/d;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 459041
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459043
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459045
    iget-boolean v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 459047
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 459049
    if-eqz v0, :cond_12e

    .line 459051
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->onBind(Z)V

    .line 459054
    :cond_12e
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459056
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459058
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 459060
    if-nez v0, :cond_14b

    .line 459062
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459064
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459066
    iput-boolean v3, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_13c} :catch_13d
    .catchall {:try_start_103 .. :try_end_13c} :catchall_f0

    .line 459068
    goto :goto_14b

    .line 459069
    :catch_13d
    move-exception v0

    .line 459070
    :try_start_13e
    const-string v8, "IPC_BdpIPC"

    .line 459072
    new-array v7, v7, [Ljava/lang/Object;

    .line 459074
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor catch error)"

    .line 459076
    aput-object v9, v7, v2

    .line 459078
    aput-object v0, v7, v3

    .line 459080
    invoke-static {v8, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459083
    :cond_14b
    :goto_14b
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459085
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459087
    iput-boolean v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 459089
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459091
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459093
    iput-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459095
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459097
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459099
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 459101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 459104
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459106
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459108
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459110
    if-eqz v0, :cond_175

    .line 459112
    const-string v0, "IPC_BdpIPC"

    .line 459114
    new-array v5, v3, [Ljava/lang/Object;

    .line 459116
    const-string v7, "#onServiceConnected (4.4 get transfer success)"

    .line 459118
    aput-object v7, v5, v2

    .line 459120
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459123
    const/4 v2, 0x1

    .line 459124
    goto :goto_180

    .line 459125
    :cond_175
    const-string v0, "IPC_BdpIPC"

    .line 459127
    new-array v3, v3, [Ljava/lang/Object;

    .line 459129
    const-string v5, "#onServiceConnected (4.4 get transfer failed)"

    .line 459131
    aput-object v5, v3, v2

    .line 459133
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459136
    :goto_180
    monitor-exit v6
    :try_end_181
    .catchall {:try_start_13e .. :try_end_181} :catchall_f0

    .line 459137
    if-nez v2, :cond_190

    .line 459139
    const-string v0, "null_binder_in_service_connected"

    .line 459141
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459143
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459145
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 459147
    const-string v5, "BdpIPC.onServiceConnected"

    .line 459149
    invoke-static {v0, v3, v5, v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459152
    :cond_190
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459154
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459156
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/ipc/d;->b(Z)V

    .line 459159
    return-void

    .line 459160
    :goto_198
    :try_start_198
    monitor-exit v6
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_f0

    .line 459161
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_34

    .line 458763
    .line 458764
    const-string v0, "IPC_BdpIPC"

    .line 458765
    .line 458766
    new-array v3, v3, [Ljava/lang/Object;

    .line 458767
    .line 458768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    const-string v5, "#onServiceConnected (3. return: hasExecute) traceId="

    .line 458771
    .line 458772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 458776
    .line 458777
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    const-string v5, " target="

    .line 458781
    .line 458782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458786
    .line 458787
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458788
    .line 458789
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    aput-object v4, v3, v2

    .line 458799
    .line 458800
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458805
    .line 458806
    .line 458807
    move-result-wide v4

    .line 458808
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458809
    .line 458810
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458811
    .line 458812
    iget-wide v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 458813
    .line 458814
    sub-long/2addr v4, v6

    .line 458815
    const-wide/16 v8, -0x1

    .line 458816
    .line 458817
    cmp-long v0, v6, v8

    .line 458818
    .line 458819
    if-eqz v0, :cond_80

    .line 458820
    .line 458821
    const-string v0, "over_time_success"

    .line 458822
    .line 458823
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    if-eqz v6, :cond_50

    .line 458828
    .line 458829
    const-wide/16 v6, 0x7530

    .line 458830
    .line 458831
    goto :goto_52

    .line 458832
    :cond_50
    const-wide/16 v6, 0x2710

    .line 458833
    .line 458834
    :goto_52
    cmp-long v8, v4, v6

    .line 458835
    .line 458836
    if-gez v8, :cond_59

    .line 458837
    .line 458838
    const-string/jumbo v0, "success"

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    move-object v13, v0

    .line 458842
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458843
    .line 458844
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458845
    .line 458846
    iget-object v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 458847
    .line 458848
    const-string v14, "on_service_connected"

    .line 458849
    .line 458850
    const/4 v15, 0x1

    .line 458851
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-ne v0, v3, :cond_6e

    .line 458858
    .line 458859
    const/16 v16, 0x1

    .line 458860
    .line 458861
    goto :goto_70

    .line 458862
    :cond_6e
    const/16 v16, 0x0

    .line 458863
    .line 458864
    :goto_70
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 458865
    .line 458866
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v17

    .line 458870
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458871
    .line 458872
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458873
    .line 458874
    iget-wide v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 458875
    .line 458876
    move-wide v8, v4

    .line 458877
    invoke-static/range {v8 .. v17}, Lcom/bytedance/bdp/bdpbase/ipc/p;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    const-string v0, "IPC_BdpIPC"

    .line 458881
    .line 458882
    new-array v6, v3, [Ljava/lang/Object;

    .line 458883
    .line 458884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    const-string v8, "#onServiceConnected (3. async: register start) traceId="

    .line 458887
    .line 458888
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    iget-wide v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->b:J

    .line 458892
    .line 458893
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    const-string v8, " bindDur="

    .line 458897
    .line 458898
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    aput-object v4, v6, v2

    .line 458909
    .line 458910
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458914
    .line 458915
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458916
    .line 458917
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458918
    .line 458919
    const/4 v4, 0x0

    .line 458920
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->c:Landroid/os/IBinder;

    .line 458924
    .line 458925
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 458930
    .line 458931
    if-eqz v0, :cond_d1

    .line 458932
    .line 458933
    const-string v0, "IPC_BdpIPC"

    .line 458934
    .line 458935
    new-array v6, v3, [Ljava/lang/Object;

    .line 458936
    .line 458937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v8, "#onServiceConnected (4.1 get mTransferService) transferNotNull="

    .line 458940
    .line 458941
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    if-eqz v5, :cond_c4

    .line 458945
    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v8, 0x0

    .line 458949
    :goto_c5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v7

    .line 458956
    aput-object v7, v6, v2

    .line 458957
    .line 458958
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458964
    .line 458965
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458966
    .line 458967
    monitor-enter v6

    .line 458968
    const/4 v7, 0x2

    .line 458969
    if-eqz v5, :cond_101

    .line 458970
    .line 458971
    :try_start_db
    const-string v0, "IPC_BdpIPC"

    .line 458972
    .line 458973
    new-array v8, v3, [Ljava/lang/Object;

    .line 458974
    .line 458975
    const-string v9, "#onServiceConnected (4.2 register callback)"

    .line 458976
    .line 458977
    aput-object v9, v8, v2

    .line 458978
    .line 458979
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 458983
    .line 458984
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458985
    .line 458986
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 458987
    .line 458988
    invoke-interface {v5, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    :try_end_ef
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_ef} :catch_f3
    .catchall {:try_start_db .. :try_end_ef} :catchall_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_101

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto/16 :goto_198

    .line 458994
    .line 458995
    :catch_f3
    move-exception v0

    .line 458996
    :try_start_f4
    const-string v8, "IPC_BdpIPC"

    .line 458997
    .line 458998
    new-array v9, v7, [Ljava/lang/Object;

    .line 458999
    .line 459000
    const-string v10, "#onServiceConnected (4.2 register callback catch error)"

    .line 459001
    .line 459002
    aput-object v10, v9, v2

    .line 459003
    .line 459004
    aput-object v0, v9, v3

    .line 459005
    .line 459006
    invoke-static {v8, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_101
    .catchall {:try_start_f4 .. :try_end_101} :catchall_f0

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    :goto_101
    if-nez v5, :cond_10f

    .line 459010
    .line 459011
    :try_start_103
    const-string v0, "IPC_BdpIPC"

    .line 459012
    .line 459013
    new-array v8, v3, [Ljava/lang/Object;

    .line 459014
    .line 459015
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor fail: transfer==null)"

    .line 459016
    .line 459017
    aput-object v9, v8, v2

    .line 459018
    .line 459019
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    goto :goto_14b

    .line 459023
    :cond_10f
    const-string v0, "IPC_BdpIPC"

    .line 459024
    .line 459025
    new-array v8, v3, [Ljava/lang/Object;

    .line 459026
    .line 459027
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor)"

    .line 459028
    .line 459029
    aput-object v9, v8, v2

    .line 459030
    .line 459031
    invoke-static {v0, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459037
    .line 459038
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/bdpbase/ipc/d;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459042
    .line 459043
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459044
    .line 459045
    iget-boolean v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 459046
    .line 459047
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 459048
    .line 459049
    if-eqz v0, :cond_12e

    .line 459050
    .line 459051
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->onBind(Z)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459055
    .line 459056
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459057
    .line 459058
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 459059
    .line 459060
    if-nez v0, :cond_14b

    .line 459061
    .line 459062
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459063
    .line 459064
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459065
    .line 459066
    iput-boolean v3, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_13c} :catch_13d
    .catchall {:try_start_103 .. :try_end_13c} :catchall_f0

    .line 459067
    .line 459068
    goto :goto_14b

    .line 459069
    :catch_13d
    move-exception v0

    .line 459070
    :try_start_13e
    const-string v8, "IPC_BdpIPC"

    .line 459071
    .line 459072
    new-array v7, v7, [Ljava/lang/Object;

    .line 459073
    .line 459074
    const-string v9, "#onServiceConnected (4.3 linkToDeathMonitor catch error)"

    .line 459075
    .line 459076
    aput-object v9, v7, v2

    .line 459077
    .line 459078
    aput-object v0, v7, v3

    .line 459079
    .line 459080
    invoke-static {v8, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    :cond_14b
    :goto_14b
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459084
    .line 459085
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459086
    .line 459087
    iput-boolean v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 459088
    .line 459089
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459090
    .line 459091
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459092
    .line 459093
    iput-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459094
    .line 459095
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459096
    .line 459097
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459098
    .line 459099
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 459100
    .line 459101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 459102
    .line 459103
    .line 459104
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459105
    .line 459106
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459107
    .line 459108
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459109
    .line 459110
    if-eqz v0, :cond_175

    .line 459111
    .line 459112
    const-string v0, "IPC_BdpIPC"

    .line 459113
    .line 459114
    new-array v5, v3, [Ljava/lang/Object;

    .line 459115
    .line 459116
    const-string v7, "#onServiceConnected (4.4 get transfer success)"

    .line 459117
    .line 459118
    aput-object v7, v5, v2

    .line 459119
    .line 459120
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    .line 459122
    .line 459123
    const/4 v2, 0x1

    .line 459124
    goto :goto_180

    .line 459125
    :cond_175
    const-string v0, "IPC_BdpIPC"

    .line 459126
    .line 459127
    new-array v3, v3, [Ljava/lang/Object;

    .line 459128
    .line 459129
    const-string v5, "#onServiceConnected (4.4 get transfer failed)"

    .line 459130
    .line 459131
    aput-object v5, v3, v2

    .line 459132
    .line 459133
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    .line 459135
    .line 459136
    :goto_180
    monitor-exit v6
    :try_end_181
    .catchall {:try_start_13e .. :try_end_181} :catchall_f0

    .line 459137
    if-nez v2, :cond_190

    .line 459138
    .line 459139
    const-string v0, "null_binder_in_service_connected"

    .line 459140
    .line 459141
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459142
    .line 459143
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459144
    .line 459145
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 459146
    .line 459147
    const-string v5, "BdpIPC.onServiceConnected"

    .line 459148
    .line 459149
    invoke-static {v0, v3, v5, v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459150
    .line 459151
    .line 459152
    :cond_190
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/e$a;->d:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 459153
    .line 459154
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459155
    .line 459156
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/ipc/d;->b(Z)V

    .line 459157
    .line 459158
    .line 459159
    return-void

    .line 459160
    :goto_198
    :try_start_198
    monitor-exit v6
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_f0

    .line 459161
    throw v0
.end method


