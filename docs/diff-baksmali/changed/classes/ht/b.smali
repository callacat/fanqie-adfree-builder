## classes/ht/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lht/b;

    .line 131080
    invoke-direct {v0}, Lht/b;-><init>()V

    .line 131083
    sput-object v0, Lht/b;->e:Lht/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lht/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lht/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lht/b;->e:Lht/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    const-class v0, Lht/b;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327689
    if-nez v1, :cond_28

    .line 327691
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327698
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327700
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 327702
    if-nez v1, :cond_28

    .line 327704
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-interface {v1}, Lxs/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    sput-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327720
    :cond_28
    sget-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327722
    if-nez v1, :cond_3b

    .line 327724
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327726
    new-instance v2, Lht/a;

    .line 327728
    const-string v3, "ScheduledThreadPool"

    .line 327730
    invoke-direct {v2, v3}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 327733
    const/4 v3, 0x3

    .line 327734
    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 327737
    sput-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327739
    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 327741
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327748
    if-nez v0, :cond_49

    .line 327750
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327753
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lht/b;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_28

    .line 327690
    .line 327691
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327699
    .line 327700
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_28

    .line 327703
    .line 327704
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-interface {v1}, Lxs/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    sput-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327719
    .line 327720
    :cond_28
    sget-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327721
    .line 327722
    if-nez v1, :cond_3b

    .line 327723
    .line 327724
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 327725
    .line 327726
    new-instance v2, Lht/a;

    .line 327727
    .line 327728
    const-string v3, "ScheduledThreadPool"

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x3

    .line 327734
    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v1, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327738
    .line 327739
    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 327740
    .line 327741
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lht/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327747
    .line 327748
    if-nez v0, :cond_49

    .line 327749
    .line 327750
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-object v0
.end method


.method public static d(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Runnable;J)V
    .registers 9

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lht/b;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751046
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33751049
    goto :goto_18

    .line 33751050
    :catchall_a
    move-exception p0

    .line 33751051
    move-object v3, p0

    .line 33751052
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33751054
    const/16 v1, 0x5da

    .line 33751056
    const-string v2, "BtmThreadPoolExecutor#submitScheduledTask"

    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    const/16 v5, 0x14

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Runnable;J)V
    .registers 9

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lht/b;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_18

    .line 33751050
    :catchall_a
    move-exception p0

    .line 33751051
    move-object v3, p0

    .line 33751052
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33751053
    .line 33751054
    const/16 v1, 0x5da

    .line 33751055
    .line 33751056
    const-string v2, "BtmThreadPoolExecutor#submitScheduledTask"

    .line 33751057
    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    const/16 v5, 0x14

    .line 33751060
    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public static e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104898
    if-nez v0, :cond_42

    .line 17104900
    const-class v0, Lht/b;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104905
    if-nez v1, :cond_28

    .line 17104907
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104916
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 17104918
    if-nez v1, :cond_28

    .line 17104920
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-interface {v1}, Lxs/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sput-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104936
    :cond_28
    sget-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104938
    if-nez v1, :cond_3b

    .line 17104940
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104942
    const-string v2, "BtmThreadPoolExecutor"

    .line 17104944
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104947
    const-string v2, "com.bytedance.android.btm.impl.thread.BtmThreadPoolExecutor"

    .line 17104949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104952
    move-result-object v1

    .line 17104953
    sput-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104955
    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit v0

    .line 17104958
    goto :goto_42

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p0

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104964
    if-nez v0, :cond_49

    .line 17104966
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104969
    :cond_49
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_42

    .line 17104899
    .line 17104900
    const-class v0, Lht/b;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_28

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104915
    .line 17104916
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_28

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lxs/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sput-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104935
    .line 17104936
    :cond_28
    sget-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_3b

    .line 17104939
    .line 17104940
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104941
    .line 17104942
    const-string v2, "BtmThreadPoolExecutor"

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "com.bytedance.android.btm.impl.thread.BtmThreadPoolExecutor"

    .line 17104948
    .line 17104949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    sput-object v1, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 17104956
    .line 17104957
    monitor-exit v0

    .line 17104958
    goto :goto_42

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p0

    .line 17104962
    :cond_42
    :goto_42
    sget-object v0, Lht/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17104963
    .line 17104964
    if-nez v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final a(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_11

    .line 33882114
    sget-object p2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_11

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    sget-object p2, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882131
    if-nez p2, :cond_5e

    .line 33882133
    const-class p2, Lht/b;

    .line 33882135
    monitor-enter p2

    .line 33882136
    :try_start_18
    sget-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882138
    if-nez v0, :cond_39

    .line 33882140
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882147
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882149
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 33882151
    if-nez v0, :cond_39

    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882161
    invoke-interface {v0}, Lxs/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    sput-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882169
    :cond_39
    sget-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882171
    if-nez v0, :cond_57

    .line 33882173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882175
    const/4 v2, 0x3

    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    const-wide/16 v4, 0x0

    .line 33882179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882181
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882183
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882186
    new-instance v8, Lht/a;

    .line 33882188
    const-string v1, "CPUThreadPool"

    .line 33882190
    invoke-direct {v8, v1}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 33882193
    move-object v1, v0

    .line 33882194
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882197
    sput-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882199
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_5b

    .line 33882201
    monitor-exit p2

    .line 33882202
    goto :goto_5e

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p2

    .line 33882205
    throw p1

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p2, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882208
    if-nez p2, :cond_65

    .line 33882210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882213
    :cond_65
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_11

    .line 33882113
    .line 33882114
    sget-object p2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_11

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    sget-object p2, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882130
    .line 33882131
    if-nez p2, :cond_5e

    .line 33882132
    .line 33882133
    const-class p2, Lht/b;

    .line 33882134
    .line 33882135
    monitor-enter p2

    .line 33882136
    :try_start_18
    sget-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_39

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882148
    .line 33882149
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 33882150
    .line 33882151
    if-nez v0, :cond_39

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Lxs/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    sput-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882168
    .line 33882169
    :cond_39
    sget-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882170
    .line 33882171
    if-nez v0, :cond_57

    .line 33882172
    .line 33882173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882174
    .line 33882175
    const/4 v2, 0x3

    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    const-wide/16 v4, 0x0

    .line 33882178
    .line 33882179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882180
    .line 33882181
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882182
    .line 33882183
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v8, Lht/a;

    .line 33882187
    .line 33882188
    const-string v1, "CPUThreadPool"

    .line 33882189
    .line 33882190
    invoke-direct {v8, v1}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    move-object v1, v0

    .line 33882194
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sput-object v0, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882198
    .line 33882199
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_5b

    .line 33882200
    .line 33882201
    monitor-exit p2

    .line 33882202
    goto :goto_5e

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p2

    .line 33882205
    throw p1

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p2, Lht/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33882207
    .line 33882208
    if-nez p2, :cond_65

    .line 33882209
    .line 33882210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


.method public final b(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_11

    .line 33882114
    sget-object p2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_11

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    sget-object p2, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882131
    if-nez p2, :cond_5e

    .line 33882133
    const-class p2, Lht/b;

    .line 33882135
    monitor-enter p2

    .line 33882136
    :try_start_18
    sget-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882138
    if-nez v0, :cond_39

    .line 33882140
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882147
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882149
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 33882151
    if-nez v0, :cond_39

    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882161
    invoke-interface {v0}, Lxs/d;->c()Ljava/util/concurrent/ExecutorService;

    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    sput-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882169
    :cond_39
    sget-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882171
    if-nez v0, :cond_57

    .line 33882173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882175
    const/4 v2, 0x3

    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    const-wide/16 v4, 0x0

    .line 33882179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882181
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882183
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882186
    new-instance v8, Lht/a;

    .line 33882188
    const-string v1, "IOThreadPool"

    .line 33882190
    invoke-direct {v8, v1}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 33882193
    move-object v1, v0

    .line 33882194
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882197
    sput-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882199
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_5b

    .line 33882201
    monitor-exit p2

    .line 33882202
    goto :goto_5e

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p2

    .line 33882205
    throw p1

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p2, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882208
    if-nez p2, :cond_65

    .line 33882210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882213
    :cond_65
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_11

    .line 33882113
    .line 33882114
    sget-object p2, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    if-nez p2, :cond_11

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_68

    .line 33882129
    :cond_11
    sget-object p2, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882130
    .line 33882131
    if-nez p2, :cond_5e

    .line 33882132
    .line 33882133
    const-class p2, Lht/b;

    .line 33882134
    .line 33882135
    monitor-enter p2

    .line 33882136
    :try_start_18
    sget-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_39

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882148
    .line 33882149
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSdkThreadPool:Z

    .line 33882150
    .line 33882151
    if-nez v0, :cond_39

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getExecutorDepend()Lxs/d;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Lxs/d;->c()Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    sput-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882168
    .line 33882169
    :cond_39
    sget-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882170
    .line 33882171
    if-nez v0, :cond_57

    .line 33882172
    .line 33882173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882174
    .line 33882175
    const/4 v2, 0x3

    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    const-wide/16 v4, 0x0

    .line 33882178
    .line 33882179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882180
    .line 33882181
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882182
    .line 33882183
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v8, Lht/a;

    .line 33882187
    .line 33882188
    const-string v1, "IOThreadPool"

    .line 33882189
    .line 33882190
    invoke-direct {v8, v1}, Lht/a;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    move-object v1, v0

    .line 33882194
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sput-object v0, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882198
    .line 33882199
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_5b

    .line 33882200
    .line 33882201
    monitor-exit p2

    .line 33882202
    goto :goto_5e

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p2

    .line 33882205
    throw p1

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p2, Lht/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33882207
    .line 33882208
    if-nez p2, :cond_65

    .line 33882209
    .line 33882210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


