## classes/com/bytedance/android/btm/impl/event/EventCheckerManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ee95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262159
    const/16 v1, 0x14

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262166
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager$eventQueue$2;->INSTANCE:Lcom/bytedance/android/btm/impl/event/EventCheckerManager$eventQueue$2;

    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ee95

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262158
    .line 262159
    const/16 v1, 0x14

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262165
    .line 262166
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager$eventQueue$2;->INSTANCE:Lcom/bytedance/android/btm/impl/event/EventCheckerManager$eventQueue$2;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "BtmSDK-Event-Checker"

    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "BtmSDK-Event-Checker"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327683
    :try_start_3
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327692
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    .line 327694
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327697
    goto :goto_20

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    move-object v4, v0

    .line 327700
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327702
    const/16 v2, 0x5da

    .line 327704
    const-string v3, "EventCheckerManager#onLooperPrepared"

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/16 v6, 0x14

    .line 327709
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327712
    :goto_20
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 327714
    monitor-enter v0

    .line 327715
    const/4 v1, 0x1

    .line 327716
    :try_start_24
    sput-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 327718
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_79

    .line 327720
    monitor-exit v0

    .line 327721
    :cond_29
    :goto_29
    :try_start_29
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 327723
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327729
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/btm/impl/event/e;

    .line 327735
    const-string v1, ""

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/event/e;->b:Ljava/util/List;

    .line 327742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_29

    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Lcom/bytedance/android/btm/api/model/e;

    .line 327758
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/event/e;->a:Lcom/bytedance/android/btm/api/model/d;

    .line 327760
    invoke-interface {v2, v3}, Lcom/bytedance/android/btm/api/model/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 327763
    move-result-object v2

    .line 327764
    if-eqz v2, :cond_42

    .line 327766
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327768
    iget v4, v2, Lcom/bytedance/android/btm/api/model/c;->b:I

    .line 327770
    iget-object v5, v2, Lcom/bytedance/android/btm/api/model/c;->c:Ljava/lang/String;

    .line 327772
    if-eqz v5, :cond_5f

    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const-string v5, ""

    .line 327777
    :goto_61
    const/4 v6, 0x0

    .line 327778
    iget-object v7, v2, Lcom/bytedance/android/btm/api/model/c;->a:Lkotlin/jvm/functions/Function1;

    .line 327780
    const/16 v8, 0x1c

    .line 327782
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_69} :catch_6a

    .line 327785
    goto :goto_42

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    move-object v4, v0

    .line 327788
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327790
    const/16 v2, 0x5da

    .line 327792
    const-string v3, "EventCheckerManager#run"

    .line 327794
    const/4 v5, 0x0

    .line 327795
    const/16 v6, 0x14

    .line 327797
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327800
    goto :goto_29

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0

    .line 327803
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327691
    .line 327692
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327695
    .line 327696
    .line 327697
    goto :goto_20

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    move-object v4, v0

    .line 327700
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327701
    .line 327702
    const/16 v2, 0x5da

    .line 327703
    .line 327704
    const-string v3, "EventCheckerManager#onLooperPrepared"

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/16 v6, 0x14

    .line 327708
    .line 327709
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 327713
    .line 327714
    monitor-enter v0

    .line 327715
    const/4 v1, 0x1

    .line 327716
    :try_start_24
    sput-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 327717
    .line 327718
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_79

    .line 327719
    .line 327720
    monitor-exit v0

    .line 327721
    :cond_29
    :goto_29
    :try_start_29
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/btm/impl/event/e;

    .line 327734
    .line 327735
    const-string v1, ""

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/event/e;->b:Ljava/util/List;

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_29

    .line 327751
    .line 327752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Lcom/bytedance/android/btm/api/model/e;

    .line 327757
    .line 327758
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/event/e;->a:Lcom/bytedance/android/btm/api/model/d;

    .line 327759
    .line 327760
    invoke-interface {v2, v3}, Lcom/bytedance/android/btm/api/model/e;->a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    if-eqz v2, :cond_42

    .line 327765
    .line 327766
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327767
    .line 327768
    iget v4, v2, Lcom/bytedance/android/btm/api/model/c;->b:I

    .line 327769
    .line 327770
    iget-object v5, v2, Lcom/bytedance/android/btm/api/model/c;->c:Ljava/lang/String;

    .line 327771
    .line 327772
    if-eqz v5, :cond_5f

    .line 327773
    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const-string v5, ""

    .line 327776
    .line 327777
    :goto_61
    const/4 v6, 0x0

    .line 327778
    iget-object v7, v2, Lcom/bytedance/android/btm/api/model/c;->a:Lkotlin/jvm/functions/Function1;

    .line 327779
    .line 327780
    const/16 v8, 0x1c

    .line 327781
    .line 327782
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_42

    .line 327786
    :catch_6a
    move-exception v0

    .line 327787
    move-object v4, v0

    .line 327788
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327789
    .line 327790
    const/16 v2, 0x5da

    .line 327791
    .line 327792
    const-string v3, "EventCheckerManager#run"

    .line 327793
    .line 327794
    const/4 v5, 0x0

    .line 327795
    const/16 v6, 0x14

    .line 327796
    .line 327797
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_29

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0

    .line 327803
    throw v1
.end method


