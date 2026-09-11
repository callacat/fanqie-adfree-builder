## classes6/com/dragon/read/plugin/common/monitor/PluginEventMonitorV2.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a62a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 327693
    const-wide/16 v0, -0x1

    .line 327695
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 327697
    const-string v0, "mira_init"

    .line 327699
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_MIRA_INIT:Ljava/lang/String;

    .line 327701
    const-string v0, "plugin_env_init"

    .line 327703
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_ENV_INIT:Ljava/lang/String;

    .line 327705
    const-string v0, "plugin_download"

    .line 327707
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_DOWNLOAD:Ljava/lang/String;

    .line 327709
    const-string v0, "plugin_install"

    .line 327711
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INSTALL:Ljava/lang/String;

    .line 327713
    const-string v0, "plugin_load"

    .line 327715
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_LOAD:Ljava/lang/String;

    .line 327717
    const-string v0, "plugin_init"

    .line 327719
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INIT:Ljava/lang/String;

    .line 327721
    new-instance v0, Landroid/os/HandlerThread;

    .line 327723
    const-string v1, "plugin_event_monitor"

    .line 327725
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327731
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->handlerThread:Landroid/os/HandlerThread;

    .line 327733
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    sput-object v1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->threadHandler:Landroid/os/Handler;

    .line 327744
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327749
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 327751
    new-instance v0, Lly5/a;

    .line 327753
    invoke-direct {v0}, Lly5/a;-><init>()V

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->enableReportToTea$delegate:Lkotlin/Lazy;

    .line 327762
    const/16 v0, 0x8

    .line 327764
    sput v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->$stable:I

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a62a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 327692
    .line 327693
    const-wide/16 v0, -0x1

    .line 327694
    .line 327695
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 327696
    .line 327697
    const-string v0, "mira_init"

    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_MIRA_INIT:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v0, "plugin_env_init"

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_ENV_INIT:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v0, "plugin_download"

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_DOWNLOAD:Ljava/lang/String;

    .line 327708
    .line 327709
    const-string v0, "plugin_install"

    .line 327710
    .line 327711
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INSTALL:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v0, "plugin_load"

    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_LOAD:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v0, "plugin_init"

    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INIT:Ljava/lang/String;

    .line 327720
    .line 327721
    new-instance v0, Landroid/os/HandlerThread;

    .line 327722
    .line 327723
    const-string v1, "plugin_event_monitor"

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->handlerThread:Landroid/os/HandlerThread;

    .line 327732
    .line 327733
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->threadHandler:Landroid/os/Handler;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 327750
    .line 327751
    new-instance v0, Lly5/a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lly5/a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->enableReportToTea$delegate:Lkotlin/Lazy;

    .line 327761
    .line 327762
    const/16 v0, 0x8

    .line 327763
    .line 327764
    sput v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->$stable:I

    .line 327765
    .line 327766
    return-void
.end method


.method private static final enableReportToTea_delegate$lambda$1()Z
[MOD-CHANGED]
.method private static final enableReportToTea_delegate$lambda$1()Z
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 196610
    const/16 v1, 0x63

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196616
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ge v0, v1, :cond_12

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method private static final enableReportToTea_delegate$lambda$1()Z
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 196609
    .line 196610
    const/16 v1, 0x63

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ge v0, v1, :cond_12

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method


.method private final fillASyncInfo(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
[MOD-CHANGED]
.method private final fillASyncInfo(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    sget v1, Lcom/dragon/read/util/kotlin/k;->a:I

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 16973846
    move-result-wide v3

    .line 16973847
    sub-long/2addr v1, v3

    .line 16973848
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->memory(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final fillASyncInfo(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Lcom/dragon/read/util/kotlin/k;->a:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v3

    .line 16973847
    sub-long/2addr v1, v3

    .line 16973848
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->memory(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public static synthetic fillBaseInfo$plugins_api_release$default(Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
[MOD-CHANGED]
.method public static synthetic fillBaseInfo$plugins_api_release$default(Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fillBaseInfo$plugins_api_release$default(Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final getEVENT_MIRA_INIT()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_MIRA_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_MIRA_INIT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_MIRA_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_MIRA_INIT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_DOWNLOAD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_DOWNLOAD:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getEVENT_PLUGIN_ENV_INIT()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_PLUGIN_ENV_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_ENV_INIT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_PLUGIN_ENV_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_ENV_INIT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getEVENT_PLUGIN_INIT()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_PLUGIN_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INIT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_PLUGIN_INIT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INIT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getEVENT_PLUGIN_INSTALL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_PLUGIN_INSTALL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INSTALL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_PLUGIN_INSTALL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_INSTALL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getEVENT_PLUGIN_LOAD()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getEVENT_PLUGIN_LOAD()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_LOAD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEVENT_PLUGIN_LOAD()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->EVENT_PLUGIN_LOAD:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method private final getEnableReportToTea()Z
[MOD-CHANGED]
.method private final getEnableReportToTea()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->enableReportToTea$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableReportToTea()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->enableReportToTea$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final offerDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
[MOD-CHANGED]
.method private final offerDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104898
    if-eqz v0, :cond_39

    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_1b

    .line 17104915
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    :cond_1b
    check-cast v2, Ljava/util/Map;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-nez v1, :cond_33

    .line 17104939
    new-instance v1, Ljava/util/LinkedList;

    .line 17104941
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104944
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    check-cast v1, Ljava/util/LinkedList;

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104955
    const-string v1, "BaseEvent"

    .line 17104957
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_4b

    .line 17104963
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104965
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104968
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    check-cast v2, Ljava/util/Map;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    if-nez v1, :cond_63

    .line 17104987
    new-instance v1, Ljava/util/LinkedList;

    .line 17104989
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104992
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    :cond_63
    check-cast v1, Ljava/util/LinkedList;

    .line 17104997
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private final offerDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_39

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_1b

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    check-cast v2, Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-nez v1, :cond_33

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/util/LinkedList;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    check-cast v1, Ljava/util/LinkedList;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104954
    .line 17104955
    const-string v1, "BaseEvent"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_4b

    .line 17104962
    .line 17104963
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    check-cast v2, Ljava/util/Map;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    if-nez v1, :cond_63

    .line 17104986
    .line 17104987
    new-instance v1, Ljava/util/LinkedList;

    .line 17104988
    .line 17104989
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    check-cast v1, Ljava/util/LinkedList;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method private final pollDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
[MOD-CHANGED]
.method private final pollDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104898
    if-eqz v0, :cond_3c

    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_1b

    .line 17104915
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    :cond_1b
    check-cast v2, Ljava/util/Map;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-nez v0, :cond_33

    .line 17104939
    new-instance v0, Ljava/util/LinkedList;

    .line 17104941
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104944
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    check-cast v0, Ljava/util/LinkedList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104958
    const-string v1, "BaseEvent"

    .line 17104960
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-nez v2, :cond_4e

    .line 17104966
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104968
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    check-cast v2, Ljava/util/Map;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    if-nez v0, :cond_66

    .line 17104990
    new-instance v0, Ljava/util/LinkedList;

    .line 17104992
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104995
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    :cond_66
    check-cast v0, Ljava/util/LinkedList;

    .line 17105000
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final pollDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3c

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_1b

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    check-cast v2, Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-nez v0, :cond_33

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/util/LinkedList;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    check-cast v0, Ljava/util/LinkedList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->durationQueue:Ljava/util/Map;

    .line 17104957
    .line 17104958
    const-string v1, "BaseEvent"

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-nez v2, :cond_4e

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104967
    .line 17104968
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    check-cast v2, Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    if-nez v0, :cond_66

    .line 17104989
    .line 17104990
    new-instance v0, Ljava/util/LinkedList;

    .line 17104991
    .line 17104992
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    check-cast v0, Ljava/util/LinkedList;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17105005
    .line 17105006
    return-object p1
.end method


.method private final realReport(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
[MOD-CHANGED]
.method private final realReport(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_9

    .line 17301510
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->offerDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V

    .line 17301513
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17301515
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301521
    move-result v1

    .line 17301522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301525
    move-result-object v1

    .line 17301526
    const-string v2, "isReportOnEventStart"

    .line 17301528
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301531
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppInstallType()I

    .line 17301534
    move-result v1

    .line 17301535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301538
    move-result-object v1

    .line 17301539
    const-string v2, "appInstallType"

    .line 17301541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301544
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getProcess()Ljava/lang/String;

    .line 17301547
    move-result-object v1

    .line 17301548
    const-string v2, ""

    .line 17301550
    if-nez v1, :cond_31

    .line 17301552
    move-object v1, v2

    .line 17301553
    :cond_31
    const-string v3, "process"

    .line 17301555
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301558
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getCurrentActivity()Ljava/lang/String;

    .line 17301561
    move-result-object v1

    .line 17301562
    if-nez v1, :cond_3d

    .line 17301564
    move-object v1, v2

    .line 17301565
    :cond_3d
    const-string v3, "currentActivity"

    .line 17301567
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301570
    new-instance v1, Lorg/json/JSONObject;

    .line 17301572
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301578
    move-result-wide v3

    .line 17301579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301582
    move-result-object v3

    .line 17301583
    const-string v4, "eventTime"

    .line 17301585
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301588
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppInstalledHour()I

    .line 17301591
    move-result v3

    .line 17301592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    move-result-object v3

    .line 17301596
    const-string v4, "appInstalledHour"

    .line 17301598
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301601
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getMemory()J

    .line 17301604
    move-result-wide v3

    .line 17301605
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301608
    move-result-object v3

    .line 17301609
    const-string v4, "memory"

    .line 17301611
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301614
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppLaunchedCount()I

    .line 17301617
    move-result v3

    .line 17301618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301621
    move-result-object v3

    .line 17301622
    const-string v4, "appLaunchedCount"

    .line 17301624
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301630
    move-result-wide v3

    .line 17301631
    sget-wide v5, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 17301633
    sub-long/2addr v3, v5

    .line 17301634
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301637
    move-result-object v3

    .line 17301638
    const-string v4, "durationSinceInitMira"

    .line 17301640
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301643
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301646
    move-result v3

    .line 17301647
    if-nez v3, :cond_c2

    .line 17301649
    instance-of v3, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301651
    if-eqz v3, :cond_a8

    .line 17301653
    move-object v3, p1

    .line 17301654
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301656
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301659
    move-result-object v4

    .line 17301660
    if-eqz v4, :cond_c2

    .line 17301662
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getSucceed()Z

    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_c2

    .line 17301672
    :cond_a8
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 17301674
    invoke-direct {v3, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->pollDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17301677
    move-result-object v3

    .line 17301678
    if-eqz v3, :cond_c2

    .line 17301680
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301683
    move-result-wide v4

    .line 17301684
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301687
    move-result-wide v6

    .line 17301688
    sub-long/2addr v4, v6

    .line 17301689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301692
    move-result-object v3

    .line 17301693
    const-string v4, "duration"

    .line 17301695
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301698
    :cond_c2
    instance-of v3, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301700
    if-eqz v3, :cond_137

    .line 17301702
    move-object v3, p1

    .line 17301703
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301705
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17301708
    move-result-object v4

    .line 17301709
    if-nez v4, :cond_d0

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v2, v4

    .line 17301713
    :goto_d1
    const-string v4, "pluginPackage"

    .line 17301715
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301718
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getSource()Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 17301721
    move-result-object v2

    .line 17301722
    if-nez v2, :cond_de

    .line 17301724
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 17301726
    :cond_de
    const-string v4, "source"

    .line 17301728
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301731
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301734
    move-result-object v2

    .line 17301735
    if-eqz v2, :cond_129

    .line 17301737
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getSucceed()Z

    .line 17301744
    move-result v2

    .line 17301745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301748
    move-result-object v2

    .line 17301749
    const-string v4, "status"

    .line 17301751
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301754
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301757
    move-result-object v2

    .line 17301758
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getErrCode()I

    .line 17301761
    move-result v2

    .line 17301762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301765
    move-result-object v2

    .line 17301766
    const-string v4, "errCode"

    .line 17301768
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301771
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301774
    move-result-object v2

    .line 17301775
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getDetailErrCode()I

    .line 17301778
    move-result v2

    .line 17301779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301782
    move-result-object v2

    .line 17301783
    const-string v4, "detailErrCode"

    .line 17301785
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301788
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getMsg()Ljava/lang/String;

    .line 17301795
    move-result-object v2

    .line 17301796
    const-string v4, "msg"

    .line 17301798
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301801
    :cond_129
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getVersionCode()J

    .line 17301804
    move-result-wide v2

    .line 17301805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301808
    move-result-object v2

    .line 17301809
    const-string/jumbo v3, "versionCode"

    .line 17301812
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301815
    :cond_137
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 17301817
    const-string v3, "sdkDuration"

    .line 17301819
    if-eqz v2, :cond_170

    .line 17301821
    move-object v2, p1

    .line 17301822
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 17301824
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->getLoadSource()Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17301827
    move-result-object v4

    .line 17301828
    if-eqz v4, :cond_14c

    .line 17301830
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->getValue()Ljava/lang/String;

    .line 17301833
    move-result-object v4

    .line 17301834
    if-nez v4, :cond_152

    .line 17301836
    :cond_14c
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17301838
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->getValue()Ljava/lang/String;

    .line 17301841
    move-result-object v4

    .line 17301842
    :cond_152
    const-string v5, "downloadSource"

    .line 17301844
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301847
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->isDuplicateTask()Z

    .line 17301850
    move-result v4

    .line 17301851
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301854
    move-result-object v4

    .line 17301855
    const-string v5, "isDuplicateTask"

    .line 17301857
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301860
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->getSdkDuration()J

    .line 17301863
    move-result-wide v4

    .line 17301864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301867
    move-result-object v2

    .line 17301868
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301871
    goto :goto_1ce

    .line 17301872
    :cond_170
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;

    .line 17301874
    if-eqz v2, :cond_183

    .line 17301876
    move-object v2, p1

    .line 17301877
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;

    .line 17301879
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;->getSdkDuration()J

    .line 17301882
    move-result-wide v4

    .line 17301883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301890
    goto :goto_1ce

    .line 17301891
    :cond_183
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 17301893
    if-eqz v2, :cond_198

    .line 17301895
    move-object v2, p1

    .line 17301896
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 17301898
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;->isRealExecInit()Z

    .line 17301901
    move-result v2

    .line 17301902
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301905
    move-result-object v2

    .line 17301906
    const-string v3, "realExecInit"

    .line 17301908
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301911
    goto :goto_1ce

    .line 17301912
    :cond_198
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;

    .line 17301914
    if-eqz v2, :cond_1ce

    .line 17301916
    move-object v2, p1

    .line 17301917
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;

    .line 17301919
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getLoadSource()Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17301922
    move-result-object v4

    .line 17301923
    if-eqz v4, :cond_1ab

    .line 17301925
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->getValue()Ljava/lang/String;

    .line 17301928
    move-result-object v4

    .line 17301929
    if-nez v4, :cond_1b1

    .line 17301931
    :cond_1ab
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17301933
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->getValue()Ljava/lang/String;

    .line 17301936
    move-result-object v4

    .line 17301937
    :cond_1b1
    const-string v5, "loadSource"

    .line 17301939
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301942
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getPrepareStartTime()J

    .line 17301945
    move-result-wide v4

    .line 17301946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301949
    move-result-object v4

    .line 17301950
    const-string v5, "prepareStartTime"

    .line 17301952
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getSdkDuration()J

    .line 17301958
    move-result-wide v4

    .line 17301959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301966
    :cond_1ce
    :goto_1ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301968
    const-string v3, "realReport##"

    .line 17301970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventName()Ljava/lang/String;

    .line 17301976
    move-result-object v3

    .line 17301977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    const-string v3, "  category: "

    .line 17301982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301988
    const-string v3, "  metric: "

    .line 17301990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    move-result-object v2

    .line 17302000
    const/4 v3, 0x0

    .line 17302001
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302003
    const-string v4, "default"

    .line 17302005
    const-string v5, "PluginEventMonitorV2"

    .line 17302007
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302010
    const-string v2, "event_name"

    .line 17302012
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventName()Ljava/lang/String;

    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302019
    const/4 p1, 0x0

    .line 17302020
    const-string v2, "plugin_monitor_v2"

    .line 17302022
    invoke-static {v2, v0, v1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302025
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEnableReportToTea()Z

    .line 17302028
    move-result p1

    .line 17302029
    if-eqz p1, :cond_21d

    .line 17302031
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302033
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302036
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302039
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302042
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302045
    :cond_21d
    return-void
.end method

[INNER-ORIGINAL]
.method private final realReport(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_9

    .line 17301509
    .line 17301510
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->offerDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V

    .line 17301511
    .line 17301512
    .line 17301513
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17301514
    .line 17301515
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    const-string v2, "isReportOnEventStart"

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppInstallType()I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    const-string v2, "appInstallType"

    .line 17301540
    .line 17301541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getProcess()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    const-string v2, ""

    .line 17301549
    .line 17301550
    if-nez v1, :cond_31

    .line 17301551
    .line 17301552
    move-object v1, v2

    .line 17301553
    :cond_31
    const-string v3, "process"

    .line 17301554
    .line 17301555
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getCurrentActivity()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    if-nez v1, :cond_3d

    .line 17301563
    .line 17301564
    move-object v1, v2

    .line 17301565
    :cond_3d
    const-string v3, "currentActivity"

    .line 17301566
    .line 17301567
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301568
    .line 17301569
    .line 17301570
    new-instance v1, Lorg/json/JSONObject;

    .line 17301571
    .line 17301572
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-wide v3

    .line 17301579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    const-string v4, "eventTime"

    .line 17301584
    .line 17301585
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppInstalledHour()I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v3

    .line 17301592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    const-string v4, "appInstalledHour"

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getMemory()J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v3

    .line 17301605
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v3

    .line 17301609
    const-string v4, "memory"

    .line 17301610
    .line 17301611
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getAppLaunchedCount()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v3

    .line 17301622
    const-string v4, "appLaunchedCount"

    .line 17301623
    .line 17301624
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-wide v3

    .line 17301631
    sget-wide v5, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 17301632
    .line 17301633
    sub-long/2addr v3, v5

    .line 17301634
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v3

    .line 17301638
    const-string v4, "durationSinceInitMira"

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getIsReportOnEventStart()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v3

    .line 17301647
    if-nez v3, :cond_c2

    .line 17301648
    .line 17301649
    instance-of v3, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301650
    .line 17301651
    if-eqz v3, :cond_a8

    .line 17301652
    .line 17301653
    move-object v3, p1

    .line 17301654
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301655
    .line 17301656
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    if-eqz v4, :cond_c2

    .line 17301661
    .line 17301662
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v3

    .line 17301666
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getSucceed()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v3

    .line 17301670
    if-eqz v3, :cond_c2

    .line 17301671
    .line 17301672
    :cond_a8
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 17301673
    .line 17301674
    invoke-direct {v3, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->pollDurationQueue(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    if-eqz v3, :cond_c2

    .line 17301679
    .line 17301680
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-wide v4

    .line 17301684
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventTime()J

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-wide v6

    .line 17301688
    sub-long/2addr v4, v6

    .line 17301689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v3

    .line 17301693
    const-string v4, "duration"

    .line 17301694
    .line 17301695
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301696
    .line 17301697
    .line 17301698
    :cond_c2
    instance-of v3, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301699
    .line 17301700
    if-eqz v3, :cond_137

    .line 17301701
    .line 17301702
    move-object v3, p1

    .line 17301703
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;

    .line 17301704
    .line 17301705
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getPluginPackage()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v4

    .line 17301709
    if-nez v4, :cond_d0

    .line 17301710
    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v2, v4

    .line 17301713
    :goto_d1
    const-string v4, "pluginPackage"

    .line 17301714
    .line 17301715
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getSource()Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v2

    .line 17301722
    if-nez v2, :cond_de

    .line 17301723
    .line 17301724
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 17301725
    .line 17301726
    :cond_de
    const-string v4, "source"

    .line 17301727
    .line 17301728
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v2

    .line 17301735
    if-eqz v2, :cond_129

    .line 17301736
    .line 17301737
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getSucceed()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v2

    .line 17301745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    const-string v4, "status"

    .line 17301750
    .line 17301751
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v2

    .line 17301758
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getErrCode()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v2

    .line 17301762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    const-string v4, "errCode"

    .line 17301767
    .line 17301768
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v2

    .line 17301775
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getDetailErrCode()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v2

    .line 17301779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    const-string v4, "detailErrCode"

    .line 17301784
    .line 17301785
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->getMsg()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v2

    .line 17301796
    const-string v4, "msg"

    .line 17301797
    .line 17301798
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->getVersionCode()J

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-wide v2

    .line 17301805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v2

    .line 17301809
    const-string/jumbo v3, "versionCode"

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 17301816
    .line 17301817
    const-string v3, "sdkDuration"

    .line 17301818
    .line 17301819
    if-eqz v2, :cond_170

    .line 17301820
    .line 17301821
    move-object v2, p1

    .line 17301822
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;

    .line 17301823
    .line 17301824
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->getLoadSource()Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    if-eqz v4, :cond_14c

    .line 17301829
    .line 17301830
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->getValue()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    if-nez v4, :cond_152

    .line 17301835
    .line 17301836
    :cond_14c
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17301837
    .line 17301838
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->getValue()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v4

    .line 17301842
    :cond_152
    const-string v5, "downloadSource"

    .line 17301843
    .line 17301844
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->isDuplicateTask()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v4

    .line 17301851
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    const-string v5, "isDuplicateTask"

    .line 17301856
    .line 17301857
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent;->getSdkDuration()J

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-wide v4

    .line 17301864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v2

    .line 17301868
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301869
    .line 17301870
    .line 17301871
    goto :goto_1ce

    .line 17301872
    :cond_170
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;

    .line 17301873
    .line 17301874
    if-eqz v2, :cond_183

    .line 17301875
    .line 17301876
    move-object v2, p1

    .line 17301877
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;

    .line 17301878
    .line 17301879
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent;->getSdkDuration()J

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-wide v4

    .line 17301883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301888
    .line 17301889
    .line 17301890
    goto :goto_1ce

    .line 17301891
    :cond_183
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 17301892
    .line 17301893
    if-eqz v2, :cond_198

    .line 17301894
    .line 17301895
    move-object v2, p1

    .line 17301896
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;

    .line 17301897
    .line 17301898
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent;->isRealExecInit()Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v2

    .line 17301902
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v2

    .line 17301906
    const-string v3, "realExecInit"

    .line 17301907
    .line 17301908
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_1ce

    .line 17301912
    :cond_198
    instance-of v2, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;

    .line 17301913
    .line 17301914
    if-eqz v2, :cond_1ce

    .line 17301915
    .line 17301916
    move-object v2, p1

    .line 17301917
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getLoadSource()Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    if-eqz v4, :cond_1ab

    .line 17301924
    .line 17301925
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->getValue()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    if-nez v4, :cond_1b1

    .line 17301930
    .line 17301931
    :cond_1ab
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17301932
    .line 17301933
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->getValue()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v4

    .line 17301937
    :cond_1b1
    const-string v5, "loadSource"

    .line 17301938
    .line 17301939
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getPrepareStartTime()J

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-wide v4

    .line 17301946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v4

    .line 17301950
    const-string v5, "prepareStartTime"

    .line 17301951
    .line 17301952
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent;->getSdkDuration()J

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-wide v4

    .line 17301959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    :goto_1ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    const-string v3, "realReport##"

    .line 17301969
    .line 17301970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventName()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v3

    .line 17301977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    const-string v3, "  category: "

    .line 17301981
    .line 17301982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    const-string v3, "  metric: "

    .line 17301989
    .line 17301990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    const/4 v3, 0x0

    .line 17302001
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302002
    .line 17302003
    const-string v4, "default"

    .line 17302004
    .line 17302005
    const-string v5, "PluginEventMonitorV2"

    .line 17302006
    .line 17302007
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    const-string v2, "event_name"

    .line 17302011
    .line 17302012
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->getEventName()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302017
    .line 17302018
    .line 17302019
    const/4 p1, 0x0

    .line 17302020
    const-string v2, "plugin_monitor_v2"

    .line 17302021
    .line 17302022
    invoke-static {v2, v0, v1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEnableReportToTea()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result p1

    .line 17302029
    if-eqz p1, :cond_21d

    .line 17302030
    .line 17302031
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302032
    .line 17302033
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302043
    .line 17302044
    .line 17302045
    :cond_21d
    return-void
.end method


.method private static final reportEvent$lambda$2(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
[MOD-CHANGED]
.method private static final reportEvent$lambda$2(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillASyncInfo(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->build()Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->realReport(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private static final reportEvent$lambda$2(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillASyncInfo(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->build()Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->realReport(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
[MOD-CHANGED]
.method public final fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;>(TT;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947655
    move-result-wide v1

    .line 33947656
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947659
    if-eqz p2, :cond_14

    .line 33947661
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947664
    move-result p2

    .line 33947665
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->isReportOnEventStart(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947668
    :cond_14
    sget-object p2, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947675
    if-eqz v1, :cond_26

    .line 33947677
    const-string v2, "install_time_millis"

    .line 33947679
    sget-wide v3, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947681
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947684
    move-result-wide v1

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    sget-wide v1, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947688
    :goto_28
    sget-wide v3, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947690
    sub-long/2addr v3, v1

    .line 33947691
    const/16 v1, 0x3e8

    .line 33947693
    int-to-long v1, v1

    .line 33947694
    div-long/2addr v3, v1

    .line 33947695
    const/16 v1, 0x3c

    .line 33947697
    int-to-long v1, v1

    .line 33947698
    div-long/2addr v3, v1

    .line 33947699
    div-long/2addr v3, v1

    .line 33947700
    long-to-int v1, v3

    .line 33947701
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstalledHour(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-eqz v1, :cond_47

    .line 33947712
    const-string v3, "launched_count"

    .line 33947714
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x1

    .line 33947720
    :goto_48
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appLaunchedCount(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object p2, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->Companion:Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;

    .line 33947728
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947730
    if-eqz v1, :cond_5b

    .line 33947732
    const-string v3, "install_type"

    .line 33947734
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947737
    move-result v1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :goto_5c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {}, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->values()[Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 33947746
    move-result-object p2

    .line 33947747
    array-length v3, p2

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    :goto_65
    if-ge v4, v3, :cond_76

    .line 33947751
    aget-object v5, p2, v4

    .line 33947753
    iget v6, v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 33947755
    if-ne v6, v1, :cond_6f

    .line 33947757
    const/4 v6, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x0

    .line 33947760
    :goto_70
    if-eqz v6, :cond_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 33947765
    goto :goto_65

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    if-nez v5, :cond_7b

    .line 33947769
    sget-object v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->UNKNOWN:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 33947771
    :cond_7b
    iget p2, v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 33947773
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstallType(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947786
    if-nez p2, :cond_8d

    .line 33947788
    move-object p2, v0

    .line 33947789
    :cond_8d
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->process(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947799
    move-result-object p2

    .line 33947800
    if-eqz p2, :cond_a2

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    :cond_a2
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->currentActivity(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947813
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;>(TT;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v1

    .line 33947656
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947657
    .line 33947658
    .line 33947659
    if-eqz p2, :cond_14

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->isReportOnEventStart(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    sget-object p2, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_26

    .line 33947676
    .line 33947677
    const-string v2, "install_time_millis"

    .line 33947678
    .line 33947679
    sget-wide v3, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v1

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    sget-wide v1, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947687
    .line 33947688
    :goto_28
    sget-wide v3, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 33947689
    .line 33947690
    sub-long/2addr v3, v1

    .line 33947691
    const/16 v1, 0x3e8

    .line 33947692
    .line 33947693
    int-to-long v1, v1

    .line 33947694
    div-long/2addr v3, v1

    .line 33947695
    const/16 v1, 0x3c

    .line 33947696
    .line 33947697
    int-to-long v1, v1

    .line 33947698
    div-long/2addr v3, v1

    .line 33947699
    div-long/2addr v3, v1

    .line 33947700
    long-to-int v1, v3

    .line 33947701
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstalledHour(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947708
    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-eqz v1, :cond_47

    .line 33947711
    .line 33947712
    const-string v3, "launched_count"

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v1, 0x1

    .line 33947720
    :goto_48
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appLaunchedCount(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p2, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->Companion:Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;

    .line 33947727
    .line 33947728
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_5b

    .line 33947731
    .line 33947732
    const-string v3, "install_type"

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :goto_5c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->values()[Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    array-length v3, p2

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    :goto_65
    if-ge v4, v3, :cond_76

    .line 33947750
    .line 33947751
    aget-object v5, p2, v4

    .line 33947752
    .line 33947753
    iget v6, v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 33947754
    .line 33947755
    if-ne v6, v1, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v6, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x0

    .line 33947760
    :goto_70
    if-eqz v6, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 33947764
    .line 33947765
    goto :goto_65

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    if-nez v5, :cond_7b

    .line 33947768
    .line 33947769
    sget-object v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->UNKNOWN:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 33947770
    .line 33947771
    :cond_7b
    iget p2, v5, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstallType(I)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, ""

    .line 33947785
    .line 33947786
    if-nez p2, :cond_8d

    .line 33947787
    .line 33947788
    move-object p2, v0

    .line 33947789
    :cond_8d
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->process(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    if-eqz p2, :cond_a2

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    :cond_a2
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->currentActivity(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p1
.end method


.method public final recordMiraInitStartTime(J)V
[MOD-CHANGED]
.method public final recordMiraInitStartTime(J)V
    .registers 8

    .prologue
    .line 16908288
    sget-wide v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-lez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-wide p1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordMiraInitStartTime(J)V
    .registers 8

    .prologue
    .line 16908288
    sget-wide v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-lez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-wide p1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->miraInitStartTime:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
[MOD-CHANGED]
.method public final reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->threadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lly5/b;

    .line 16973832
    invoke-direct {v1, p1}, Lly5/b;-><init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973835
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->threadHandler:Landroid/os/Handler;

    .line 16973829
    .line 16973830
    new-instance v1, Lly5/b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lly5/b;-><init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


