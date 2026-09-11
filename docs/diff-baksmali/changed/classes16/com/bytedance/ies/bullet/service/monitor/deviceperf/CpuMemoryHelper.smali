## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c2d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c2d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method private final recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method private final recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_18

    .line 50724877
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v0, v1

    .line 50724889
    :goto_19
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50724891
    if-eqz v2, :cond_20

    .line 50724893
    move-object v1, v0

    .line 50724894
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50724896
    :cond_20
    if-eqz v1, :cond_a1

    .line 50724898
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724901
    move-result-object v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    if-eqz v0, :cond_31

    .line 50724905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_31

    .line 50724911
    const/4 v0, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v0, 0x0

    .line 50724914
    :goto_32
    if-eqz v0, :cond_35

    .line 50724916
    goto :goto_a1

    .line 50724917
    :cond_35
    sget-wide v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 50724919
    const-wide/16 v5, -0x1

    .line 50724921
    cmp-long v0, v3, v5

    .line 50724923
    if-eqz v0, :cond_42

    .line 50724925
    const-string v0, "memory_warning"

    .line 50724927
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724930
    :cond_42
    const-string v0, "frequency"

    .line 50724932
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_56

    .line 50724938
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724941
    move-result-object v0

    .line 50724942
    const-string v3, ""

    .line 50724944
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    check-cast v0, Ljava/lang/Number;

    .line 50724949
    goto :goto_77

    .line 50724950
    :cond_56
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724952
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724955
    move-result-object v0

    .line 50724956
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724958
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724964
    if-eqz v0, :cond_73

    .line 50724966
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724969
    move-result-object v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCpuMemRecordFrequency()Ljava/lang/Number;

    .line 50724975
    move-result-object v0

    .line 50724976
    if-eqz v0, :cond_73

    .line 50724978
    goto :goto_77

    .line 50724979
    :cond_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v0

    .line 50724983
    :goto_77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    move-result v2

    .line 50724991
    if-eqz v2, :cond_82

    .line 50724993
    return-void

    .line 50724994
    :cond_82
    const-string/jumbo v2, "user_interactive_key"

    .line 50724997
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50725003
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50725006
    new-instance v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;

    .line 50725008
    invoke-direct {v4, v2, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725014
    move-result-wide v5

    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725018
    move-result-wide v7

    .line 50725019
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725021
    move-object v3, p3

    .line 50725022
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_18

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v0, v1

    .line 50724889
    :goto_19
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_20

    .line 50724892
    .line 50724893
    move-object v1, v0

    .line 50724894
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50724895
    .line 50724896
    :cond_20
    if-eqz v1, :cond_a1

    .line 50724897
    .line 50724898
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    if-eqz v0, :cond_31

    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_31

    .line 50724910
    .line 50724911
    const/4 v0, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v0, 0x0

    .line 50724914
    :goto_32
    if-eqz v0, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_a1

    .line 50724917
    :cond_35
    sget-wide v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 50724918
    .line 50724919
    const-wide/16 v5, -0x1

    .line 50724920
    .line 50724921
    cmp-long v0, v3, v5

    .line 50724922
    .line 50724923
    if-eqz v0, :cond_42

    .line 50724924
    .line 50724925
    const-string v0, "memory_warning"

    .line 50724926
    .line 50724927
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    const-string v0, "frequency"

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_56

    .line 50724937
    .line 50724938
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    const-string v3, ""

    .line 50724943
    .line 50724944
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    check-cast v0, Ljava/lang/Number;

    .line 50724948
    .line 50724949
    goto :goto_77

    .line 50724950
    :cond_56
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724957
    .line 50724958
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_73

    .line 50724965
    .line 50724966
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724971
    .line 50724972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCpuMemRecordFrequency()Ljava/lang/Number;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    if-eqz v0, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_77

    .line 50724979
    :cond_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    :goto_77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v2

    .line 50724991
    if-eqz v2, :cond_82

    .line 50724992
    .line 50724993
    return-void

    .line 50724994
    :cond_82
    const-string/jumbo v2, "user_interactive_key"

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50725002
    .line 50725003
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;

    .line 50725007
    .line 50725008
    invoke-direct {v4, v2, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide v5

    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v7

    .line 50725019
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725020
    .line 50725021
    move-object v3, p3

    .line 50725022
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method


.method public static synthetic stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_b

    .line 84017161
    const-string p2, ""

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord(ZLjava/lang/String;)Z

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_b

    .line 84017160
    .line 84017161
    const-string p2, ""

    .line 84017162
    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord(ZLjava/lang/String;)Z

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


.method public final getCpuRate(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getCpuRate(Ljava/util/Map;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "initTime"

    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Long;

    .line 17170440
    const-string v1, "appCpuStat"

    .line 17170442
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Ljava/lang/Long;

    .line 17170448
    const-string/jumbo v2, "totalCpuStat"

    .line 17170451
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Ljava/lang/Long;

    .line 17170457
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17170460
    move-result-wide v2

    .line 17170461
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 17170464
    move-result-wide v4

    .line 17170465
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17170467
    if-eqz v0, :cond_7b

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170472
    move-result-wide v8

    .line 17170473
    const-wide/16 v10, 0x0

    .line 17170475
    cmp-long v12, v8, v10

    .line 17170477
    if-lez v12, :cond_7b

    .line 17170479
    if-eqz v1, :cond_7b

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170484
    move-result-wide v8

    .line 17170485
    cmp-long v12, v8, v10

    .line 17170487
    if-lez v12, :cond_7b

    .line 17170489
    if-eqz p1, :cond_7b

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170494
    move-result-wide v8

    .line 17170495
    cmp-long v12, v8, v10

    .line 17170497
    if-lez v12, :cond_7b

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170502
    move-result-wide v8

    .line 17170503
    sub-long v8, v4, v8

    .line 17170505
    cmp-long v12, v8, v10

    .line 17170507
    if-lez v12, :cond_5b

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170512
    move-result-wide v6

    .line 17170513
    sub-long v6, v2, v6

    .line 17170515
    long-to-double v6, v6

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170519
    move-result-wide v8

    .line 17170520
    sub-long/2addr v4, v8

    .line 17170521
    long-to-double v4, v4

    .line 17170522
    div-double/2addr v6, v4

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170526
    move-result-wide v4

    .line 17170527
    sub-long/2addr v2, v4

    .line 17170528
    long-to-double v1, v2

    .line 17170529
    const/16 p1, 0x3e8

    .line 17170531
    int-to-double v3, p1

    .line 17170532
    mul-double v1, v1, v3

    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170537
    move-result-wide v3

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170541
    move-result-wide v8

    .line 17170542
    sub-long/2addr v3, v8

    .line 17170543
    long-to-double v3, v3

    .line 17170544
    div-double/2addr v1, v3

    .line 17170545
    const-wide/16 v3, 0x64

    .line 17170547
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 17170550
    move-result-wide v3

    .line 17170551
    long-to-double v3, v3

    .line 17170552
    div-double v0, v1, v3

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-wide v0, v6

    .line 17170556
    :goto_7c
    new-instance p1, Ljava/util/HashMap;

    .line 17170558
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170561
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "cpu_rate"

    .line 17170567
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "cpu_speed"

    .line 17170576
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCpuRate(Ljava/util/Map;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "initTime"

    .line 17170433
    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Long;

    .line 17170439
    .line 17170440
    const-string v1, "appCpuStat"

    .line 17170441
    .line 17170442
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Ljava/lang/Long;

    .line 17170447
    .line 17170448
    const-string/jumbo v2, "totalCpuStat"

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Ljava/lang/Long;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v2

    .line 17170461
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v4

    .line 17170465
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_7b

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v8

    .line 17170473
    const-wide/16 v10, 0x0

    .line 17170474
    .line 17170475
    cmp-long v12, v8, v10

    .line 17170476
    .line 17170477
    if-lez v12, :cond_7b

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_7b

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v8

    .line 17170485
    cmp-long v12, v8, v10

    .line 17170486
    .line 17170487
    if-lez v12, :cond_7b

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_7b

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v8

    .line 17170495
    cmp-long v12, v8, v10

    .line 17170496
    .line 17170497
    if-lez v12, :cond_7b

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v8

    .line 17170503
    sub-long v8, v4, v8

    .line 17170504
    .line 17170505
    cmp-long v12, v8, v10

    .line 17170506
    .line 17170507
    if-lez v12, :cond_5b

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v6

    .line 17170513
    sub-long v6, v2, v6

    .line 17170514
    .line 17170515
    long-to-double v6, v6

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v8

    .line 17170520
    sub-long/2addr v4, v8

    .line 17170521
    long-to-double v4, v4

    .line 17170522
    div-double/2addr v6, v4

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v4

    .line 17170527
    sub-long/2addr v2, v4

    .line 17170528
    long-to-double v1, v2

    .line 17170529
    const/16 p1, 0x3e8

    .line 17170530
    .line 17170531
    int-to-double v3, p1

    .line 17170532
    mul-double v1, v1, v3

    .line 17170533
    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v3

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v8

    .line 17170542
    sub-long/2addr v3, v8

    .line 17170543
    long-to-double v3, v3

    .line 17170544
    div-double/2addr v1, v3

    .line 17170545
    const-wide/16 v3, 0x64

    .line 17170546
    .line 17170547
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v3

    .line 17170551
    long-to-double v3, v3

    .line 17170552
    div-double v0, v1, v3

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-wide v0, v6

    .line 17170556
    :goto_7c
    new-instance p1, Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "cpu_rate"

    .line 17170566
    .line 17170567
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "cpu_speed"

    .line 17170575
    .line 17170576
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    return-object p1
.end method


.method public final getCpuRateUseAPi$anniex_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCpuRateUseAPi$anniex_release()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262157
    iget-wide v2, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "cpu_rate"

    .line 262165
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    iget-wide v2, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "cpu_speed"

    .line 262176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCpuRateUseAPi$anniex_release()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-wide v2, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "cpu_rate"

    .line 262164
    .line 262165
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    iget-wide v2, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "cpu_speed"

    .line 262175
    .line 262176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


.method public final getDeviceTotalMemory$anniex_release(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getDeviceTotalMemory$anniex_release(Landroid/content/Context;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104898
    const-string v0, "activity"

    .line 17104900
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-string v0, ""

    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 17104920
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17104926
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17104928
    const/16 p1, 0x400

    .line 17104930
    int-to-long v4, p1

    .line 17104931
    div-long/2addr v2, v4

    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v2, "MEM_DEVICE_TOTAL"

    .line 17104938
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 17104943
    div-long/2addr v2, v4

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "mem_device_threshold"

    .line 17104950
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17104955
    div-long/2addr v1, v4

    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "mem_device_avail"

    .line 17104962
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceTotalMemory$anniex_release(Landroid/content/Context;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104897
    .line 17104898
    const-string v0, "activity"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-string v0, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17104927
    .line 17104928
    const/16 p1, 0x400

    .line 17104929
    .line 17104930
    int-to-long v4, p1

    .line 17104931
    div-long/2addr v2, v4

    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v2, "MEM_DEVICE_TOTAL"

    .line 17104937
    .line 17104938
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 17104942
    .line 17104943
    div-long/2addr v2, v4

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "mem_device_threshold"

    .line 17104949
    .line 17104950
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17104954
    .line 17104955
    div-long/2addr v1, v4

    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "mem_device_avail"

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


.method public final getMemory()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMemory()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 262164
    move-result-wide v3

    .line 262165
    const/16 v5, 0x400

    .line 262167
    int-to-long v5, v5

    .line 262168
    div-long v7, v1, v5

    .line 262170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v7

    .line 262174
    const-string v8, "mem_java_total"

    .line 262176
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    div-long v7, v3, v5

    .line 262181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    move-result-object v7

    .line 262185
    const-string v8, "mem_java_free"

    .line 262187
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    sub-long/2addr v1, v3

    .line 262191
    div-long/2addr v1, v5

    .line 262192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, "mem_java_used"

    .line 262198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMemory()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v3

    .line 262165
    const/16 v5, 0x400

    .line 262166
    .line 262167
    int-to-long v5, v5

    .line 262168
    div-long v7, v1, v5

    .line 262169
    .line 262170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v7

    .line 262174
    const-string v8, "mem_java_total"

    .line 262175
    .line 262176
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    div-long v7, v3, v5

    .line 262180
    .line 262181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v7

    .line 262185
    const-string v8, "mem_java_free"

    .line 262186
    .line 262187
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    sub-long/2addr v1, v3

    .line 262191
    div-long/2addr v1, v5

    .line 262192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, "mem_java_used"

    .line 262197
    .line 262198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public final getMemorySizeOnWaring()J
[MOD-CHANGED]
.method public final getMemorySizeOnWaring()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMemorySizeOnWaring()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170450
    move-result-object v0

    .line 17170451
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170453
    const-string v2, "enable_perf_collection"

    .line 17170455
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170457
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170460
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Boolean;

    .line 17170466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v0

    .line 17170472
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170474
    const-string v2, "initRecordConfig"

    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v4, "initRecordConfig="

    .line 17170480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "CpuMemoryHelper"

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/16 v6, 0x8

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17170499
    if-eqz v0, :cond_93

    .line 17170501
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170503
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    move-result-wide v2

    .line 17170510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "initTime"

    .line 17170516
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, "appCpuStat"

    .line 17170529
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 17170535
    move-result-wide v2

    .line 17170536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-string/jumbo v3, "totalCpuStat"

    .line 17170543
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170552
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    .line 17170555
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170570
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_93

    .line 17170576
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initRecordConfig(Ljava/util/Map;Z)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170452
    .line 17170453
    const-string v2, "enable_perf_collection"

    .line 17170454
    .line 17170455
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170473
    .line 17170474
    const-string v2, "initRecordConfig"

    .line 17170475
    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v4, "initRecordConfig="

    .line 17170479
    .line 17170480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "CpuMemoryHelper"

    .line 17170491
    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/16 v6, 0x8

    .line 17170494
    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz v0, :cond_93

    .line 17170500
    .line 17170501
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v2

    .line 17170510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "initTime"

    .line 17170515
    .line 17170516
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, "appCpuStat"

    .line 17170528
    .line 17170529
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v2

    .line 17170536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-string/jumbo v3, "totalCpuStat"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170551
    .line 17170552
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170569
    .line 17170570
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initRecordConfig(Ljava/util/Map;Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


.method public final recordActivityInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recordActivityInfo(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_1c

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v1

    .line 17170461
    :goto_1d
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170463
    if-eqz v2, :cond_24

    .line 17170465
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v1

    .line 17170469
    :goto_25
    if-eqz p1, :cond_cc

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_36

    .line 17170478
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170481
    move-result v2

    .line 17170482
    if-nez v2, :cond_36

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3b

    .line 17170489
    goto/16 :goto_cc

    .line 17170491
    :cond_3b
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_4e

    .line 17170503
    const-string v4, "activity"

    .line 17170505
    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    :goto_4f
    const-string v4, ""

    .line 17170513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast v2, Landroid/app/ActivityManager;

    .line 17170518
    :try_start_56
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->com_bytedance_ies_bullet_service_monitor_deviceperf_CpuMemoryHelper_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_61

    .line 17170528
    goto :goto_6c

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170532
    const-string v3, "recordActivityInfo exception"

    .line 17170534
    const-string v5, "CpuMemoryHelper"

    .line 17170536
    invoke-virtual {v2, v0, v3, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    move-object v0, v1

    .line 17170540
    :goto_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170543
    move-result-wide v2

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170546
    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v1

    .line 17170550
    :goto_76
    if-eqz v0, :cond_7b

    .line 17170552
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v0, v1

    .line 17170556
    :goto_7c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v8, "time:"

    .line 17170566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170572
    const/16 v2, 0x2c

    .line 17170574
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v7, "Running TaskInfo:topActivity="

    .line 17170588
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170593
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v0, v1

    .line 17170599
    :goto_a7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    const-string v0, ",baseActivity="

    .line 17170604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    if-eqz v5, :cond_b5

    .line 17170609
    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    :cond_b5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->setRunningBulletStackInfo(Ljava/lang/String;)V

    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordActivityInfo(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_1c

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v1

    .line 17170461
    :goto_1d
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_24

    .line 17170464
    .line 17170465
    check-cast p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v1

    .line 17170469
    :goto_25
    if-eqz p1, :cond_cc

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_36

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-nez v2, :cond_36

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_cc

    .line 17170490
    .line 17170491
    :cond_3b
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_4e

    .line 17170502
    .line 17170503
    const-string v4, "activity"

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    :goto_4f
    const-string v4, ""

    .line 17170512
    .line 17170513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v2, Landroid/app/ActivityManager;

    .line 17170517
    .line 17170518
    :try_start_56
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->com_bytedance_ies_bullet_service_monitor_deviceperf_CpuMemoryHelper_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_61

    .line 17170527
    .line 17170528
    goto :goto_6c

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170531
    .line 17170532
    const-string v3, "recordActivityInfo exception"

    .line 17170533
    .line 17170534
    const-string v5, "CpuMemoryHelper"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v0, v3, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object v0, v1

    .line 17170540
    :goto_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170545
    .line 17170546
    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v1

    .line 17170550
    :goto_76
    if-eqz v0, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v0, v1

    .line 17170556
    :goto_7c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v8, "time:"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const/16 v2, 0x2c

    .line 17170573
    .line 17170574
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v7, "Running TaskInfo:topActivity="

    .line 17170587
    .line 17170588
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v0, v1

    .line 17170599
    :goto_a7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, ",baseActivity="

    .line 17170603
    .line 17170604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v5, :cond_b5

    .line 17170608
    .line 17170609
    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    :cond_b5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->setRunningBulletStackInfo(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method


.method public final recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-eqz v0, :cond_19

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 33882132
    move-result v3

    .line 33882133
    if-ne v3, v2, :cond_19

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882147
    move-result-object v4

    .line 33882148
    if-eqz v4, :cond_2b

    .line 33882150
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 33882153
    move-result-object v4

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v4, v3

    .line 33882156
    :goto_2c
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882158
    if-eqz v5, :cond_33

    .line 33882160
    move-object v3, v4

    .line 33882161
    check-cast v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882163
    :cond_33
    if-eqz v3, :cond_75

    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882168
    move-result-object v4

    .line 33882169
    if-eqz v4, :cond_42

    .line 33882171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882174
    move-result v4

    .line 33882175
    if-nez v4, :cond_42

    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    :cond_42
    if-eqz v1, :cond_45

    .line 33882180
    goto :goto_75

    .line 33882181
    :cond_45
    sget-wide v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 33882183
    const-wide/16 v4, -0x1

    .line 33882185
    cmp-long v6, v1, v4

    .line 33882187
    if-eqz v6, :cond_52

    .line 33882189
    const-string v4, "memory_warning"

    .line 33882191
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882194
    :cond_52
    const-string/jumbo v1, "view_load_cancel"

    .line 33882197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_6d

    .line 33882203
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;

    .line 33882205
    invoke-direct {v1, v3, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$2;

    .line 33882214
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33882217
    invoke-virtual {p1, p2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;

    .line 33882223
    invoke-direct {v0, v3, p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-eqz v0, :cond_19

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-ne v3, v2, :cond_19

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    if-eqz v4, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v4, v3

    .line 33882156
    :goto_2c
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882157
    .line 33882158
    if-eqz v5, :cond_33

    .line 33882159
    .line 33882160
    move-object v3, v4

    .line 33882161
    check-cast v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882162
    .line 33882163
    :cond_33
    if-eqz v3, :cond_75

    .line 33882164
    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    if-eqz v4, :cond_42

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-nez v4, :cond_42

    .line 33882176
    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    :cond_42
    if-eqz v1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_75

    .line 33882181
    :cond_45
    sget-wide v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 33882182
    .line 33882183
    const-wide/16 v4, -0x1

    .line 33882184
    .line 33882185
    cmp-long v6, v1, v4

    .line 33882186
    .line 33882187
    if-eqz v6, :cond_52

    .line 33882188
    .line 33882189
    const-string v4, "memory_warning"

    .line 33882190
    .line 33882191
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    const-string/jumbo v1, "view_load_cancel"

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_6d

    .line 33882202
    .line 33882203
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;

    .line 33882204
    .line 33882205
    invoke-direct {v1, v3, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$2;

    .line 33882213
    .line 33882214
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;

    .line 33882222
    .line 33882223
    invoke-direct {v0, v3, p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, -0x1

    .line 65538
    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, -0x1

    .line 65537
    .line 65538
    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final setMemorySizeOnWaring(J)V
[MOD-CHANGED]
.method public final setMemorySizeOnWaring(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMemorySizeOnWaring(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_1b

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_1b

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v1

    .line 33882140
    :goto_1c
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    move-object v1, v0

    .line 33882145
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882147
    :cond_23
    if-eqz v1, :cond_33

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_33

    .line 33882155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882158
    move-result v0

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne v0, v1, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_66

    .line 33882166
    const-string/jumbo v0, "user_interactive_key"

    .line 33882169
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, "once"

    .line 33882175
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882178
    move-result v1

    .line 33882179
    const-string v2, ""

    .line 33882181
    if-eqz v1, :cond_4e

    .line 33882183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    goto :goto_66

    .line 33882190
    :cond_4e
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882192
    const-string v3, "CpuMemoryHelper"

    .line 33882194
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_66

    .line 33882203
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_1b

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v1

    .line 33882140
    :goto_1c
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    move-object v1, v0

    .line 33882145
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 33882146
    .line 33882147
    :cond_23
    if-eqz v1, :cond_33

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_33

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne v0, v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_66

    .line 33882165
    .line 33882166
    const-string/jumbo v0, "user_interactive_key"

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, "once"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    const-string v2, ""

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_4e

    .line 33882182
    .line 33882183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_66

    .line 33882190
    :cond_4e
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882191
    .line 33882192
    const-string v3, "CpuMemoryHelper"

    .line 33882193
    .line 33882194
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_66

    .line 33882202
    .line 33882203
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882204
    .line 33882205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method


.method public final stopCycleRecord(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public final stopCycleRecord(ZLjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_44

    .line 33882119
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_3e

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882141
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882149
    if-eqz v4, :cond_2f

    .line 33882151
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33882154
    move-result v4

    .line 33882155
    if-ne v4, v1, :cond_2f

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    if-nez v4, :cond_11

    .line 33882162
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882168
    if-eqz v2, :cond_11

    .line 33882170
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 33882173
    goto :goto_11

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882179
    return v1

    .line 33882180
    :cond_44
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_4d

    .line 33882188
    return v0

    .line 33882189
    :cond_4d
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882195
    if-eqz v2, :cond_5c

    .line 33882197
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33882200
    move-result v2

    .line 33882201
    if-ne v2, v1, :cond_5c

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    if-eqz v0, :cond_5f

    .line 33882206
    goto :goto_6d

    .line 33882207
    :cond_5f
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882213
    if-eqz v0, :cond_6a

    .line 33882215
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 33882218
    :cond_6a
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method public final stopCycleRecord(ZLjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_44

    .line 33882118
    .line 33882119
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_3e

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882148
    .line 33882149
    if-eqz v4, :cond_2f

    .line 33882150
    .line 33882151
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-ne v4, v1, :cond_2f

    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    if-nez v4, :cond_11

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882167
    .line 33882168
    if-eqz v2, :cond_11

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_11

    .line 33882174
    :cond_3e
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882177
    .line 33882178
    .line 33882179
    return v1

    .line 33882180
    :cond_44
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_4d

    .line 33882187
    .line 33882188
    return v0

    .line 33882189
    :cond_4d
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882194
    .line 33882195
    if-eqz v2, :cond_5c

    .line 33882196
    .line 33882197
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v2

    .line 33882201
    if-ne v2, v1, :cond_5c

    .line 33882202
    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    if-eqz v0, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_6d

    .line 33882207
    :cond_5f
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_6a

    .line 33882214
    .line 33882215
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return v1
.end method


