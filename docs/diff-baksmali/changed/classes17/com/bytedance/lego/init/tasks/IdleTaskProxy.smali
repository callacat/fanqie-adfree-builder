## classes17/com/bytedance/lego/init/tasks/IdleTaskProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->a:Lrw0/b;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->a:Lrw0/b;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
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
    const-string v2, "IdleTaskDispatcher"

    .line 458756
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458758
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458761
    move-result-object v3

    .line 458762
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 458765
    move-result-object v3

    .line 458766
    if-eqz v3, :cond_15

    .line 458768
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458770
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 458773
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458776
    move-result-wide v3

    .line 458777
    sget-object v5, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 458779
    iget-object v6, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458781
    iget-boolean v7, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    const/4 v5, 0x0

    .line 458787
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    sget-wide v8, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_113

    .line 458792
    const/4 v10, 0x1

    .line 458793
    const-wide/16 v11, 0x0

    .line 458795
    cmp-long v13, v8, v11

    .line 458797
    if-lez v13, :cond_31

    .line 458799
    const/4 v8, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v8, 0x0

    .line 458802
    :goto_32
    const-string v9, "Main:"

    .line 458804
    const-string v13, "Async:"

    .line 458806
    if-nez v8, :cond_39

    .line 458808
    goto :goto_67

    .line 458809
    :cond_39
    :try_start_39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458811
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458814
    if-eqz v7, :cond_42

    .line 458816
    move-object v7, v9

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v7, v13

    .line 458819
    :goto_43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    const-string v6, "##TASKSTART"

    .line 458827
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    move-result-object v6

    .line 458834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458837
    move-result-wide v7

    .line 458838
    sget-wide v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458840
    sub-long/2addr v7, v14

    .line 458841
    sget-object v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458843
    new-instance v15, Landroid/util/Pair;

    .line 458845
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458848
    move-result-object v7

    .line 458849
    invoke-direct {v15, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458852
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    :goto_67
    iget-object v6, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->a:Lrw0/b;

    .line 458857
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 458860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458863
    move-result-wide v6

    .line 458864
    iget-object v8, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458866
    iget-boolean v14, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458868
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458871
    sget-wide v15, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458873
    cmp-long v17, v15, v11

    .line 458875
    if-lez v17, :cond_7e

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v10, 0x0

    .line 458879
    :goto_7f
    if-nez v10, :cond_82

    .line 458881
    goto :goto_b0

    .line 458882
    :cond_82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458884
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458887
    if-eqz v14, :cond_8b

    .line 458889
    move-object v11, v9

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v11, v13

    .line 458892
    :goto_8c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    const-string v8, "##TASKEND"

    .line 458900
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458910
    move-result-wide v10

    .line 458911
    sget-wide v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458913
    sub-long/2addr v10, v14

    .line 458914
    sget-object v12, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458916
    new-instance v14, Landroid/util/Pair;

    .line 458918
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458921
    move-result-object v10

    .line 458922
    invoke-direct {v14, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458925
    invoke-virtual {v12, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    :goto_b0
    sub-long/2addr v6, v3

    .line 458929
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 458936
    move-result-object v0

    .line 458937
    if-eqz v0, :cond_c2

    .line 458939
    iget-object v3, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458941
    iget-boolean v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458943
    invoke-interface {v0, v3, v4}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 458946
    :cond_c2
    iget-object v0, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458948
    iget-boolean v3, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458950
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458955
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458958
    if-eqz v3, :cond_d1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    move-object v9, v13

    .line 458962
    :goto_d2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    const-string v3, "Task-"

    .line 458967
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    sget-object v3, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458979
    new-instance v4, Landroid/util/Pair;

    .line 458981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    move-result-object v5

    .line 458985
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458988
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 458993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 459000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    const-string v4, " end. cos "

    .line 459005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459011
    const-string v4, " ms."

    .line 459013
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v3

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_39 .. :try_end_112} :catchall_113

    .line 459026
    goto :goto_161

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459031
    sget-object v3, Lsw0/c;->a:Lsw0/c;

    .line 459033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459035
    const-string v5, "\nerror!error!error!  "

    .line 459037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    iget-object v5, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 459042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    const-string v5, " run error.\n"

    .line 459047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459060
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459063
    move-result-object v3

    .line 459064
    const-string v4, ""

    .line 459066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459069
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459072
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 459074
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 459077
    move-result-object v2

    .line 459078
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 459081
    move-result v2

    .line 459082
    if-eqz v2, :cond_167

    .line 459084
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 459086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459088
    const-string v4, "RUN_IDLE_TASK_EXCEPTION:"

    .line 459090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459093
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 459095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v3

    .line 459102
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459105
    :goto_161
    iget-object v0, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->d:Lkotlin/jvm/functions/Function0;

    .line 459107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459110
    return-void

    .line 459111
    :cond_167
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
    const-string v2, "IdleTaskDispatcher"

    .line 458755
    .line 458756
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v3

    .line 458762
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    if-eqz v3, :cond_15

    .line 458767
    .line 458768
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458774
    .line 458775
    .line 458776
    move-result-wide v3

    .line 458777
    sget-object v5, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 458778
    .line 458779
    iget-object v6, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458780
    .line 458781
    iget-boolean v7, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458782
    .line 458783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    const/4 v5, 0x0

    .line 458787
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    .line 458789
    .line 458790
    sget-wide v8, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_113

    .line 458791
    .line 458792
    const/4 v10, 0x1

    .line 458793
    const-wide/16 v11, 0x0

    .line 458794
    .line 458795
    cmp-long v13, v8, v11

    .line 458796
    .line 458797
    if-lez v13, :cond_31

    .line 458798
    .line 458799
    const/4 v8, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v8, 0x0

    .line 458802
    :goto_32
    const-string v9, "Main:"

    .line 458803
    .line 458804
    const-string v13, "Async:"

    .line 458805
    .line 458806
    if-nez v8, :cond_39

    .line 458807
    .line 458808
    goto :goto_67

    .line 458809
    :cond_39
    :try_start_39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    if-eqz v7, :cond_42

    .line 458815
    .line 458816
    move-object v7, v9

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v7, v13

    .line 458819
    :goto_43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    const-string v6, "##TASKSTART"

    .line 458826
    .line 458827
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v7

    .line 458838
    sget-wide v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458839
    .line 458840
    sub-long/2addr v7, v14

    .line 458841
    sget-object v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458842
    .line 458843
    new-instance v15, Landroid/util/Pair;

    .line 458844
    .line 458845
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    invoke-direct {v15, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    :goto_67
    iget-object v6, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->a:Lrw0/b;

    .line 458856
    .line 458857
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458861
    .line 458862
    .line 458863
    move-result-wide v6

    .line 458864
    iget-object v8, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458865
    .line 458866
    iget-boolean v14, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458867
    .line 458868
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458869
    .line 458870
    .line 458871
    sget-wide v15, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458872
    .line 458873
    cmp-long v17, v15, v11

    .line 458874
    .line 458875
    if-lez v17, :cond_7e

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v10, 0x0

    .line 458879
    :goto_7f
    if-nez v10, :cond_82

    .line 458880
    .line 458881
    goto :goto_b0

    .line 458882
    :cond_82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    if-eqz v14, :cond_8b

    .line 458888
    .line 458889
    move-object v11, v9

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v11, v13

    .line 458892
    :goto_8c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v8, "##TASKEND"

    .line 458899
    .line 458900
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v10

    .line 458911
    sget-wide v14, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 458912
    .line 458913
    sub-long/2addr v10, v14

    .line 458914
    sget-object v12, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458915
    .line 458916
    new-instance v14, Landroid/util/Pair;

    .line 458917
    .line 458918
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v10

    .line 458922
    invoke-direct {v14, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v12, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    :goto_b0
    sub-long/2addr v6, v3

    .line 458929
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    if-eqz v0, :cond_c2

    .line 458938
    .line 458939
    iget-object v3, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-boolean v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458942
    .line 458943
    invoke-interface {v0, v3, v4}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    iget-object v0, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458947
    .line 458948
    iget-boolean v3, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->c:Z

    .line 458949
    .line 458950
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458951
    .line 458952
    .line 458953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    if-eqz v3, :cond_d1

    .line 458959
    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    move-object v9, v13

    .line 458962
    :goto_d2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    const-string v3, "Task-"

    .line 458966
    .line 458967
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    sget-object v3, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458978
    .line 458979
    new-instance v4, Landroid/util/Pair;

    .line 458980
    .line 458981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v5

    .line 458985
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 458992
    .line 458993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    const-string v4, " end. cos "

    .line 459004
    .line 459005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    const-string v4, " ms."

    .line 459012
    .line 459013
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_39 .. :try_end_112} :catchall_113

    .line 459024
    .line 459025
    .line 459026
    goto :goto_161

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459029
    .line 459030
    .line 459031
    sget-object v3, Lsw0/c;->a:Lsw0/c;

    .line 459032
    .line 459033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    const-string v5, "\nerror!error!error!  "

    .line 459036
    .line 459037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v5, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v5, " run error.\n"

    .line 459046
    .line 459047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    const-string v4, ""

    .line 459065
    .line 459066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459070
    .line 459071
    .line 459072
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 459073
    .line 459074
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 459079
    .line 459080
    .line 459081
    move-result v2

    .line 459082
    if-eqz v2, :cond_167

    .line 459083
    .line 459084
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 459085
    .line 459086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    const-string v4, "RUN_IDLE_TASK_EXCEPTION:"

    .line 459089
    .line 459090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v4, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->b:Ljava/lang/String;

    .line 459094
    .line 459095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v3

    .line 459102
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    :goto_161
    iget-object v0, v1, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->d:Lkotlin/jvm/functions/Function0;

    .line 459106
    .line 459107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459108
    .line 459109
    .line 459110
    return-void

    .line 459111
    :cond_167
    throw v0
.end method


