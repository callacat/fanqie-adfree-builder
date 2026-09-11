## classes17/com/bytedance/lego/init/InitScheduler.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/InitScheduler;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/InitScheduler;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196621
    const-string v0, "init_scheduler"

    .line 196623
    sput-object v0, Lcom/bytedance/lego/init/InitScheduler;->INIT_SCHEDULER_CATEGORY:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/InitScheduler;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/InitScheduler;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196620
    .line 196621
    const-string v0, "init_scheduler"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/lego/init/InitScheduler;->INIT_SCHEDULER_CATEGORY:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final afterPrivacyPopupWindow()V
[MOD-CHANGED]
.method public static final afterPrivacyPopupWindow()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 262151
    const-string v1, "startPrivacyTask"

    .line 262153
    invoke-static {v0, v1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 262156
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher$startPrivacyTask$1;->INSTANCE:Lcom/bytedance/lego/init/InitTaskDispatcher$startPrivacyTask$1;

    .line 262158
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_25

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262166
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_33

    .line 262174
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262176
    const-string v2, "START_DELAY_TASK_DISPATCHER"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262181
    :goto_25
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262183
    if-nez v0, :cond_2e

    .line 262185
    const-string v1, ""

    .line 262187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    :cond_2e
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/config/TaskConfig;->setAgreePrivacyPopupWindow(Z)V

    .line 262194
    return-void

    .line 262195
    :cond_33
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final afterPrivacyPopupWindow()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 262150
    .line 262151
    const-string v1, "startPrivacyTask"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher$startPrivacyTask$1;->INSTANCE:Lcom/bytedance/lego/init/InitTaskDispatcher$startPrivacyTask$1;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_25

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_33

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262175
    .line 262176
    const-string v2, "START_DELAY_TASK_DISPATCHER"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262182
    .line 262183
    if-nez v0, :cond_2e

    .line 262184
    .line 262185
    const-string v1, ""

    .line 262186
    .line 262187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/config/TaskConfig;->setAgreePrivacyPopupWindow(Z)V

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    :cond_33
    throw v0
.end method


.method public static final afterPrivacyPopupWindowSync()V
[MOD-CHANGED]
.method public static final afterPrivacyPopupWindowSync()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327687
    const-string v1, "startPrivacyTask"

    .line 327689
    invoke-static {v0, v1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_3e

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/bytedance/lego/init/r;

    .line 327710
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327712
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_12

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327727
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4c

    .line 327735
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327737
    const-string v2, "START_DELAY_TASK_DISPATCHER"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 327744
    if-nez v0, :cond_47

    .line 327746
    const-string v1, ""

    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    :cond_47
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/config/TaskConfig;->setAgreePrivacyPopupWindow(Z)V

    .line 327755
    return-void

    .line 327756
    :cond_4c
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final afterPrivacyPopupWindowSync()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327686
    .line 327687
    const-string v1, "startPrivacyTask"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_3e

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/bytedance/lego/init/r;

    .line 327709
    .line 327710
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_12

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4c

    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327736
    .line 327737
    const-string v2, "START_DELAY_TASK_DISPATCHER"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 327743
    .line 327744
    if-nez v0, :cond_47

    .line 327745
    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/config/TaskConfig;->setAgreePrivacyPopupWindow(Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    throw v0
.end method


.method public static final config(Lcom/bytedance/lego/init/config/TaskConfig;)V
[MOD-CHANGED]
.method public static final config(Lcom/bytedance/lego/init/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sput-object p0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104902
    sget-object v1, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getIdleTaskConfig()Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_36

    .line 17104927
    :cond_1f
    sput-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 17104929
    sput-object v2, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/lego/init/IdleTaskConfig;->getAutoIdleTask()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_36

    .line 17104937
    sget-object v0, Lcom/bytedance/lego/init/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104939
    sget-object v1, Lcom/bytedance/lego/init/h;->a:Lcom/bytedance/lego/init/h;

    .line 17104941
    sget-object v2, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/lego/init/IdleTaskConfig;->getBootFinishTimeOut()J

    .line 17104946
    move-result-wide v2

    .line 17104947
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104950
    :cond_36
    :goto_36
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getApplicationStartTime()J

    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sput-wide v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public static final config(Lcom/bytedance/lego/init/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sput-object p0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getIdleTaskConfig()Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_36

    .line 17104927
    :cond_1f
    sput-boolean v0, Lcom/bytedance/lego/init/i;->g:Z

    .line 17104928
    .line 17104929
    sput-object v2, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/lego/init/IdleTaskConfig;->getAutoIdleTask()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_36

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/lego/init/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/lego/init/h;->a:Lcom/bytedance/lego/init/h;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/lego/init/IdleTaskConfig;->getBootFinishTimeOut()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v2

    .line 17104947
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/TaskConfig;->getApplicationStartTime()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sput-wide v1, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->d:J

    .line 17104960
    .line 17104961
    return-void
.end method


.method public static final getMainActivity$initscheduler_release()Landroid/app/Activity;
[MOD-CHANGED]
.method public static final getMainActivity$initscheduler_release()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMainActivity$initscheduler_release()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static final getSplashActivity$initscheduler_release()Landroid/app/Activity;
[MOD-CHANGED]
.method public static final getSplashActivity$initscheduler_release()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSplashActivity$initscheduler_release()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static final initPeriodTask()V
[MOD-CHANGED]
.method public static final initPeriodTask()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "initPeriodTask"

    .line 458759
    invoke-static {v0}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 458762
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    sget-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458769
    if-nez v0, :cond_4d

    .line 458771
    new-instance v0, Ljava/util/ArrayList;

    .line 458773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458776
    sput-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458778
    sget-object v0, Lcom/bytedance/lego/init/v;->a:Ljava/util/List;

    .line 458780
    check-cast v0, Ljava/util/ArrayList;

    .line 458782
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_37

    .line 458788
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458791
    new-instance v1, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__android_app_core;

    .line 458793
    invoke-direct {v1}, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__android_app_core;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__base_mute;

    .line 458801
    invoke-direct {v1}, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__base_mute;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458810
    move-result-object v0

    .line 458811
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    move-result v1

    .line 458815
    if-eqz v1, :cond_4d

    .line 458817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    move-result-object v1

    .line 458821
    check-cast v1, Lcom/bytedance/lego/init/f;

    .line 458823
    sget-object v2, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458825
    invoke-interface {v1, v2}, Lcom/bytedance/lego/init/f;->collectPeriodTask(Ljava/util/List;)V

    .line 458828
    goto :goto_3b

    .line 458829
    :cond_4d
    sget-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458831
    const-string v1, ""

    .line 458833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    check-cast v0, Ljava/util/ArrayList;

    .line 458838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v0

    .line 458842
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    move-result v2

    .line 458846
    if-nez v2, :cond_f8

    .line 458848
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_6a

    .line 458856
    goto/16 :goto_ed

    .line 458858
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458860
    const-string v2, "------------------------------ AllPeriodTask --------------------------------\n"

    .line 458862
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 458867
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458869
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458872
    move-result-object v2

    .line 458873
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458876
    move-result-object v2

    .line 458877
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    move-result v3

    .line 458881
    if-eqz v3, :cond_dc

    .line 458883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    move-result-object v3

    .line 458887
    check-cast v3, Ljava/util/Map$Entry;

    .line 458889
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v4

    .line 458893
    check-cast v4, Ljava/util/Collection;

    .line 458895
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458898
    move-result v4

    .line 458899
    xor-int/lit8 v4, v4, 0x1

    .line 458901
    if-eqz v4, :cond_7d

    .line 458903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458908
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458911
    move-result-object v5

    .line 458912
    check-cast v5, Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 458914
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    const-string v5, ": "

    .line 458923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458929
    move-result-object v4

    .line 458930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458936
    move-result-object v3

    .line 458937
    check-cast v3, Ljava/lang/Iterable;

    .line 458939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458942
    move-result-object v3

    .line 458943
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_d6

    .line 458949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    move-result-object v4

    .line 458953
    check-cast v4, Lrw0/h;

    .line 458955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    const-string v4, "null "

    .line 458962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    goto :goto_bf

    .line 458966
    :cond_d6
    const-string v3, "\n"

    .line 458968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    goto :goto_7d

    .line 458972
    :cond_dc
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 458974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    const-string v1, "PeriodTaskManager"

    .line 458986
    invoke-static {v1, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    :goto_ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458991
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    invoke-static {}, Lsw0/f;->c()V

    .line 458999
    return-void

    .line 459000
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    move-result-object v0

    .line 459004
    check-cast v0, Lrw0/h;

    .line 459006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    sget-object v0, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_CREATE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 459014
    const/4 v0, 0x0

    .line 459015
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final initPeriodTask()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "initPeriodTask"

    .line 458758
    .line 458759
    invoke-static {v0}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    sget-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458768
    .line 458769
    if-nez v0, :cond_4d

    .line 458770
    .line 458771
    new-instance v0, Ljava/util/ArrayList;

    .line 458772
    .line 458773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    sput-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458777
    .line 458778
    sget-object v0, Lcom/bytedance/lego/init/v;->a:Ljava/util/List;

    .line 458779
    .line 458780
    check-cast v0, Ljava/util/ArrayList;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_37

    .line 458787
    .line 458788
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458789
    .line 458790
    .line 458791
    new-instance v1, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__android_app_core;

    .line 458792
    .line 458793
    invoke-direct {v1}, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__android_app_core;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    new-instance v1, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__base_mute;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/bytedance/lego/init/generate/PeriodTaskCollector__base_mute;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    if-eqz v1, :cond_4d

    .line 458816
    .line 458817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    check-cast v1, Lcom/bytedance/lego/init/f;

    .line 458822
    .line 458823
    sget-object v2, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458824
    .line 458825
    invoke-interface {v1, v2}, Lcom/bytedance/lego/init/f;->collectPeriodTask(Ljava/util/List;)V

    .line 458826
    .line 458827
    .line 458828
    goto :goto_3b

    .line 458829
    :cond_4d
    sget-object v0, Lcom/bytedance/lego/init/v;->d:Ljava/util/List;

    .line 458830
    .line 458831
    const-string v1, ""

    .line 458832
    .line 458833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    check-cast v0, Ljava/util/ArrayList;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v2

    .line 458846
    if-nez v2, :cond_f8

    .line 458847
    .line 458848
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_6a

    .line 458855
    .line 458856
    goto/16 :goto_ed

    .line 458857
    .line 458858
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    const-string v2, "------------------------------ AllPeriodTask --------------------------------\n"

    .line 458861
    .line 458862
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 458866
    .line 458867
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458868
    .line 458869
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    if-eqz v3, :cond_dc

    .line 458882
    .line 458883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v3

    .line 458887
    check-cast v3, Ljava/util/Map$Entry;

    .line 458888
    .line 458889
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    check-cast v4, Ljava/util/Collection;

    .line 458894
    .line 458895
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v4

    .line 458899
    xor-int/lit8 v4, v4, 0x1

    .line 458900
    .line 458901
    if-eqz v4, :cond_7d

    .line 458902
    .line 458903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    check-cast v5, Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 458913
    .line 458914
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    const-string v5, ": "

    .line 458922
    .line 458923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    check-cast v3, Ljava/lang/Iterable;

    .line 458938
    .line 458939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_d6

    .line 458948
    .line 458949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    check-cast v4, Lrw0/h;

    .line 458954
    .line 458955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    const-string v4, "null "

    .line 458961
    .line 458962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    goto :goto_bf

    .line 458966
    :cond_d6
    const-string v3, "\n"

    .line 458967
    .line 458968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    goto :goto_7d

    .line 458972
    :cond_dc
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 458973
    .line 458974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, "PeriodTaskManager"

    .line 458985
    .line 458986
    invoke-static {v1, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    :goto_ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458990
    .line 458991
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    .line 458995
    .line 458996
    invoke-static {}, Lsw0/f;->c()V

    .line 458997
    .line 458998
    .line 458999
    return-void

    .line 459000
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    check-cast v0, Lrw0/h;

    .line 459005
    .line 459006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    .line 459011
    .line 459012
    sget-object v0, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_CREATE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 459013
    .line 459014
    const/4 v0, 0x0

    .line 459015
    throw v0
.end method


.method public static final initTasks()V
[MOD-CHANGED]
.method public static final initTasks()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "initTasks"

    .line 393223
    invoke-static {v0}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 393226
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 393233
    if-eqz v0, :cond_14

    .line 393235
    goto :goto_79

    .line 393236
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393239
    move-result-wide v0

    .line 393240
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393250
    move-result v3

    .line 393251
    const-string v4, "InitTaskDispatcher"

    .line 393253
    if-eqz v3, :cond_2e

    .line 393255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393257
    const-string v3, "InitTaskDispatcher.init start"

    .line 393259
    invoke-static {v4, v3}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    :cond_2e
    sget-object v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 393264
    const-string v5, "InitTaskDispatcher.init"

    .line 393266
    const/4 v6, 0x0

    .line 393267
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorStart(Ljava/lang/String;Z)V

    .line 393270
    const-string v7, "InitTaskDispatcher.initInternal"

    .line 393272
    invoke-static {v7}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 393275
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 393277
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitTaskManager;->init()V

    .line 393280
    const/4 v7, 0x1

    .line 393281
    sput-boolean v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 393283
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393285
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393288
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    invoke-static {}, Lsw0/f;->c()V

    .line 393293
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEnd(Ljava/lang/String;Z)V

    .line 393296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    move-result-wide v7

    .line 393300
    sub-long/2addr v7, v0

    .line 393301
    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_79

    .line 393310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    const-string v3, "InitTaskDispatcher.init done. cos: "

    .line 393314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    move-result-wide v5

    .line 393321
    sub-long/2addr v5, v0

    .line 393322
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393325
    const-string v0, "ms."

    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v4, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/bytedance/lego/init/s;->a()V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    invoke-static {}, Lsw0/f;->c()V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static final initTasks()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "initTasks"

    .line 393222
    .line 393223
    invoke-static {v0}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 393232
    .line 393233
    if-eqz v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_79

    .line 393236
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v0

    .line 393240
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    const-string v4, "InitTaskDispatcher"

    .line 393252
    .line 393253
    if-eqz v3, :cond_2e

    .line 393254
    .line 393255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    const-string v3, "InitTaskDispatcher.init start"

    .line 393258
    .line 393259
    invoke-static {v4, v3}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    sget-object v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 393263
    .line 393264
    const-string v5, "InitTaskDispatcher.init"

    .line 393265
    .line 393266
    const/4 v6, 0x0

    .line 393267
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorStart(Ljava/lang/String;Z)V

    .line 393268
    .line 393269
    .line 393270
    const-string v7, "InitTaskDispatcher.initInternal"

    .line 393271
    .line 393272
    invoke-static {v7}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 393276
    .line 393277
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitTaskManager;->init()V

    .line 393278
    .line 393279
    .line 393280
    const/4 v7, 0x1

    .line 393281
    sput-boolean v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 393282
    .line 393283
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393284
    .line 393285
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393286
    .line 393287
    .line 393288
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393289
    .line 393290
    invoke-static {}, Lsw0/f;->c()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEnd(Ljava/lang/String;Z)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v7

    .line 393300
    sub-long/2addr v7, v0

    .line 393301
    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_79

    .line 393309
    .line 393310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v3, "InitTaskDispatcher.init done. cos: "

    .line 393313
    .line 393314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v5

    .line 393321
    sub-long/2addr v5, v0

    .line 393322
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v0, "ms."

    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v4, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/bytedance/lego/init/s;->a()V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    invoke-static {}, Lsw0/f;->c()V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public static final onFeedShow()V
[MOD-CHANGED]
.method public static final onFeedShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 262156
    const-string v0, "START_FEED_SHOW_TASK_DISPATCHER"

    .line 262158
    :try_start_e
    sget-object v1, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 262160
    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_2b

    .line 262161
    :try_start_11
    sget-boolean v2, Lcom/bytedance/lego/init/c;->c:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_28

    .line 262163
    if-eqz v2, :cond_17

    .line 262165
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_2b

    .line 262166
    goto :goto_3c

    .line 262167
    :cond_17
    const/4 v2, 0x1

    .line 262168
    :try_start_18
    sput-boolean v2, Lcom/bytedance/lego/init/c;->c:Z

    .line 262170
    new-instance v2, Ljava/lang/Thread;

    .line 262172
    sget-object v3, Lcom/bytedance/lego/init/b;->a:Lcom/bytedance/lego/init/b;

    .line 262174
    const-string v4, "A-FeedShowTaskDispatcher"

    .line 262176
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_28

    .line 262182
    :try_start_26
    monitor-exit v1

    .line 262183
    goto :goto_3c

    .line 262184
    :catchall_28
    move-exception v2

    .line 262185
    monitor-exit v1

    .line 262186
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 262193
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 262196
    move-result v2

    .line 262197
    if-eqz v2, :cond_3d

    .line 262199
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262201
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262204
    :goto_3c
    return-void

    .line 262205
    :cond_3d
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final onFeedShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "START_FEED_SHOW_TASK_DISPATCHER"

    .line 262157
    .line 262158
    :try_start_e
    sget-object v1, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 262159
    .line 262160
    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_2b

    .line 262161
    :try_start_11
    sget-boolean v2, Lcom/bytedance/lego/init/c;->c:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_28

    .line 262162
    .line 262163
    if-eqz v2, :cond_17

    .line 262164
    .line 262165
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_2b

    .line 262166
    goto :goto_3c

    .line 262167
    :cond_17
    const/4 v2, 0x1

    .line 262168
    :try_start_18
    sput-boolean v2, Lcom/bytedance/lego/init/c;->c:Z

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/Thread;

    .line 262171
    .line 262172
    sget-object v3, Lcom/bytedance/lego/init/b;->a:Lcom/bytedance/lego/init/b;

    .line 262173
    .line 262174
    const-string v4, "A-FeedShowTaskDispatcher"

    .line 262175
    .line 262176
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_28

    .line 262180
    .line 262181
    .line 262182
    :try_start_26
    monitor-exit v1

    .line 262183
    goto :goto_3c

    .line 262184
    :catchall_28
    move-exception v2

    .line 262185
    monitor-exit v1

    .line 262186
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    if-eqz v2, :cond_3d

    .line 262198
    .line 262199
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 262200
    .line 262201
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void

    .line 262205
    :cond_3d
    throw v1
.end method


.method public static final onPeriodEnd(Lcom/bytedance/lego/init/model/InitPeriod;)V
[MOD-CHANGED]
.method public static final onPeriodEnd(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104906
    goto :goto_4c

    .line 17104907
    :catch_b
    move-exception v0

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104911
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17104913
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    new-instance v4, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    const-string v5, "exception_detail"

    .line 17104926
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104936
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104938
    if-nez v2, :cond_31

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_4d

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "ON_PERIOD_EXCEPTION:"

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    return-void

    .line 17104973
    :cond_4d
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final onPeriodEnd(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_4c

    .line 17104907
    :catch_b
    move-exception v0

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    new-instance v4, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "exception_detail"

    .line 17104925
    .line 17104926
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_31

    .line 17104939
    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_4d

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "ON_PERIOD_EXCEPTION:"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void

    .line 17104973
    :cond_4d
    throw v0
.end method


.method public static final onPeriodStart(Lcom/bytedance/lego/init/model/InitPeriod;)V
[MOD-CHANGED]
.method public static final onPeriodStart(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17104912
    :try_start_10
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 17104914
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/lego/init/InitTaskDispatcher;->a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_55

    .line 17104918
    :catch_16
    move-exception v0

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104922
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17104924
    sget-object v3, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    new-instance v5, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    const-string v6, "exception_detail"

    .line 17104937
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104947
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104949
    if-nez v3, :cond_3a

    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_56

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, "ON_PERIOD_EXCEPTION:"

    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104981
    :goto_55
    return-void

    .line 17104982
    :cond_56
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final onPeriodStart(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v1, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/lego/init/InitTaskDispatcher;->a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_55

    .line 17104918
    :catch_16
    move-exception v0

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    new-instance v5, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v6, "exception_detail"

    .line 17104936
    .line 17104937
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104948
    .line 17104949
    if-nez v3, :cond_3a

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_56

    .line 17104959
    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v3, "ON_PERIOD_EXCEPTION:"

    .line 17104963
    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void

    .line 17104982
    :cond_56
    throw v0
.end method


.method public static final registerMainActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final registerMainActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    sput-object v1, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 17039371
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    move-object p0, v2

    .line 17039377
    :cond_11
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    if-eqz p0, :cond_19

    .line 17039381
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    if-eqz v2, :cond_2c

    .line 17039387
    sget-object p0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    new-instance p0, Lcom/bytedance/lego/init/o;

    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/lego/init/o;-><init>()V

    .line 17039400
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string v0, "mainActivity must be LifecycleOwner."

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final registerMainActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sput-object v1, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    move-object p0, v2

    .line 17039377
    :cond_11
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    if-eqz v2, :cond_2c

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p0, Lcom/bytedance/lego/init/o;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/lego/init/o;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039405
    .line 17039406
    const-string v0, "mainActivity must be LifecycleOwner."

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method


.method public static final registerSplashActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final registerSplashActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    sput-object v1, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 17039371
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    move-object p0, v2

    .line 17039377
    :cond_11
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    if-eqz p0, :cond_19

    .line 17039381
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    if-eqz v2, :cond_2c

    .line 17039387
    sget-object p0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    new-instance p0, Lcom/bytedance/lego/init/p;

    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/lego/init/p;-><init>()V

    .line 17039400
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string v0, "splashActivity must be LifecycleOwner."

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final registerSplashActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sput-object v1, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    instance-of v1, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    move-object p0, v2

    .line 17039377
    :cond_11
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    if-eqz v2, :cond_2c

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p0, Lcom/bytedance/lego/init/p;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/lego/init/p;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039405
    .line 17039406
    const-string v0, "splashActivity must be LifecycleOwner."

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method


.method public static final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public static final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static final setServiceManagerProxy(Lcom/bytedance/lego/init/g;)V
[MOD-CHANGED]
.method public static final setServiceManagerProxy(Lcom/bytedance/lego/init/g;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sput-object p0, Lcom/bytedance/lego/init/u;->a:Lcom/bytedance/lego/init/g;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setServiceManagerProxy(Lcom/bytedance/lego/init/g;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object p0, Lcom/bytedance/lego/init/u;->a:Lcom/bytedance/lego/init/g;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static final startDispatchDelayTask()V
[MOD-CHANGED]
.method public static final startDispatchDelayTask()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchDelayTask(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startDispatchDelayTask()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchDelayTask(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static final startDispatchDelayTask(Z)V
[MOD-CHANGED]
.method public static final startDispatchDelayTask(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17039362
    if-nez v0, :cond_9

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17039372
    :try_start_c
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 17039374
    invoke-virtual {v0, p0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_25

    .line 17039378
    :catch_12
    move-exception p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039382
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_26

    .line 17039390
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039392
    const-string v1, "START_DELAY_TASK_DISPATCHER"

    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039397
    :goto_25
    return-void

    .line 17039398
    :cond_26
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final startDispatchDelayTask(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :catch_12
    move-exception p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_26

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039391
    .line 17039392
    const-string v1, "START_DELAY_TASK_DISPATCHER"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void

    .line 17039398
    :cond_26
    throw p0
.end method


.method public static final startDispatchIdleTask()V
[MOD-CHANGED]
.method public static final startDispatchIdleTask()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/lego/init/i;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_1c

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196621
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1d

    .line 196629
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196631
    const-string v2, "START_IDLE_TASK_DISPATCHER"

    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196636
    :goto_1c
    return-void

    .line 196637
    :cond_1d
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final startDispatchIdleTask()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/lego/init/i;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_1c

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1d

    .line 196628
    .line 196629
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196630
    .line 196631
    const-string v2, "START_IDLE_TASK_DISPATCHER"

    .line 196632
    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void

    .line 196637
    :cond_1d
    throw v0
.end method


.method public static final startDispatchScopeTask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final startDispatchScopeTask(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/lego/init/s;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039377
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039387
    const-string v1, "START_SCOPE_TASK_DISPATCHER"

    .line 17039389
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void

    .line 17039393
    :cond_21
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final startDispatchScopeTask(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/s;->d:Lcom/bytedance/lego/init/s;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/lego/init/s;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->enableCatchException()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039386
    .line 17039387
    const-string v1, "START_SCOPE_TASK_DISPATCHER"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void

    .line 17039393
    :cond_21
    throw p0
.end method


.method public static final unRegisterMainActivity$initscheduler_release()V
[MOD-CHANGED]
.method public static final unRegisterMainActivity$initscheduler_release()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unRegisterMainActivity$initscheduler_release()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->mainActivityWR:Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static final unRegisterSplashActivity$initscheduler_release()V
[MOD-CHANGED]
.method public static final unRegisterSplashActivity$initscheduler_release()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unRegisterSplashActivity$initscheduler_release()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->splashActivityWR:Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final enableCatchException()Z
[MOD-CHANGED]
.method public final enableCatchException()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableCatchException()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;
[MOD-CHANGED]
.method public final getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getExecutorService$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getExecutorService$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    return-object v0

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1c

    .line 196633
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutorService$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    return-object v0

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1c

    .line 196632
    .line 196633
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final getExecutorServiceOrNull$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final getExecutorServiceOrNull$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196615
    if-nez v0, :cond_e

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196625
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 196626
    return-object v0

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutorServiceOrNull$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196614
    .line 196615
    if-nez v0, :cond_e

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 196626
    return-object v0

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final getINIT_SCHEDULER_CATEGORY$initscheduler_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getINIT_SCHEDULER_CATEGORY$initscheduler_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INIT_SCHEDULER_CATEGORY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getINIT_SCHEDULER_CATEGORY$initscheduler_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INIT_SCHEDULER_CATEGORY:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessMatchMode$initscheduler_release()Lcom/bytedance/lego/init/config/ProcessMatchMode;
[MOD-CHANGED]
.method public final getProcessMatchMode$initscheduler_release()Lcom/bytedance/lego/init/config/ProcessMatchMode;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getMode()Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessMatchMode$initscheduler_release()Lcom/bytedance/lego/init/config/ProcessMatchMode;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getMode()Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final isDebug$initscheduler_release()Z
[MOD-CHANGED]
.method public final isDebug$initscheduler_release()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 196620
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug$initscheduler_release()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0
.end method


.method public final setConfig$initscheduler_release(Lcom/bytedance/lego/init/config/TaskConfig;)V
[MOD-CHANGED]
.method public final setConfig$initscheduler_release(Lcom/bytedance/lego/init/config/TaskConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig$initscheduler_release(Lcom/bytedance/lego/init/config/TaskConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


