## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83206

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 196624
    const-string v0, "XRequestMethod"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83206

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 196623
    .line 196624
    const-string v0, "XRequestMethod"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_9

    .line 17104901
    move-object v2, p1

    .line 17104902
    check-cast v2, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v2, v1

    .line 17104906
    :goto_a
    if-eqz v2, :cond_11

    .line 17104908
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    if-nez v2, :cond_16

    .line 17104916
    const/4 v2, -0x1

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    sget-object v3, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result v2

    .line 17104924
    aget v2, v3, v2

    .line 17104926
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    if-eq v2, v3, :cond_42

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v2, v3, :cond_35

    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-eq v2, v3, :cond_28

    .line 17104935
    goto :goto_4e

    .line 17104936
    :cond_28
    if-eqz v0, :cond_2d

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, v1

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_4e

    .line 17104944
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    if-eqz v0, :cond_3a

    .line 17104951
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_4e

    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    if-eqz v0, :cond_47

    .line 17104964
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v1

    .line 17104968
    :goto_48
    if-eqz p1, :cond_4e

    .line 17104970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final parseBody(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_9

    .line 17104900
    .line 17104901
    move-object v2, p1

    .line 17104902
    check-cast v2, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v2, v1

    .line 17104906
    :goto_a
    if-eqz v2, :cond_11

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    if-nez v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, -0x1

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    sget-object v3, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    aget v2, v3, v2

    .line 17104925
    .line 17104926
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    if-eq v2, v3, :cond_42

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v2, v3, :cond_35

    .line 17104931
    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-eq v2, v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_4e

    .line 17104936
    :cond_28
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, v1

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_4e

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_4e

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    check-cast p1, Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v1

    .line 17104968
    :goto_48
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method


.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 50724871
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 50724878
    move-result-object v6

    .line 50724879
    sget-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    move-result-object v3

    .line 50724886
    if-ne v6, v0, :cond_57

    .line 50724888
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    const/4 v4, -0x3

    .line 50724897
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724899
    const-string v7, "Illegal method "

    .line 50724901
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    move-result-object v5

    .line 50724915
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724918
    move-result-object v6

    .line 50724919
    move-object/from16 v0, p0

    .line 50724921
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724924
    const/4 v12, -0x3

    .line 50724925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object v13

    .line 50724941
    const/4 v14, 0x0

    .line 50724942
    const/4 v15, 0x4

    .line 50724943
    const/16 v16, 0x0

    .line 50724945
    move-object/from16 v11, p2

    .line 50724947
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;ILjava/lang/Object;)V

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 50724953
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 50724959
    move-object/from16 v4, p1

    .line 50724961
    if-eqz v0, :cond_66

    .line 50724963
    invoke-interface {v0, v4}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;->intercept(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;)V

    .line 50724966
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getBody()Ljava/lang/Object;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getBodyType()Ljava/lang/String;

    .line 50724977
    move-result-object v8

    .line 50724978
    invoke-direct {v10, v0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->parseBody(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object v7

    .line 50724982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_a5

    .line 50724996
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50725003
    move-result-object v2

    .line 50725004
    const/4 v4, -0x3

    .line 50725005
    const-string v5, "Illegal empty url"

    .line 50725007
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725010
    move-result-object v6

    .line 50725011
    move-object/from16 v0, p0

    .line 50725013
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725016
    const/4 v12, -0x3

    .line 50725017
    const-string v13, "url is empty"

    .line 50725019
    const/4 v14, 0x0

    .line 50725020
    const/4 v15, 0x4

    .line 50725021
    const/16 v16, 0x0

    .line 50725023
    move-object/from16 v11, p2

    .line 50725025
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;ILjava/lang/Object;)V

    .line 50725028
    return-void

    .line 50725029
    :cond_a5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50725032
    move-result-object v11

    .line 50725033
    new-instance v12, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;

    .line 50725035
    move-object v0, v12

    .line 50725036
    move-object/from16 v2, p0

    .line 50725038
    move-object/from16 v3, p1

    .line 50725040
    move-object v4, v5

    .line 50725041
    move-object/from16 v5, p3

    .line 50725043
    move-object/from16 v9, p2

    .line 50725045
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 50725048
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725051
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 50724870
    .line 50724871
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v6

    .line 50724879
    sget-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    if-ne v6, v0, :cond_57

    .line 50724887
    .line 50724888
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    const/4 v4, -0x3

    .line 50724897
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string v7, "Illegal method "

    .line 50724900
    .line 50724901
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v5

    .line 50724915
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    move-object/from16 v0, p0

    .line 50724920
    .line 50724921
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v12, -0x3

    .line 50724925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v13

    .line 50724941
    const/4 v14, 0x0

    .line 50724942
    const/4 v15, 0x4

    .line 50724943
    const/16 v16, 0x0

    .line 50724944
    .line 50724945
    move-object/from16 v11, p2

    .line 50724946
    .line 50724947
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;ILjava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    const-class v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 50724952
    .line 50724953
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;

    .line 50724958
    .line 50724959
    move-object/from16 v4, p1

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_66

    .line 50724962
    .line 50724963
    invoke-interface {v0, v4}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$IRequestInterceptor;->intercept(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getBody()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getBodyType()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v8

    .line 50724978
    invoke-direct {v10, v0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->parseBody(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v7

    .line 50724982
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_a5

    .line 50724995
    .line 50724996
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    const/4 v4, -0x3

    .line 50725005
    const-string v5, "Illegal empty url"

    .line 50725006
    .line 50725007
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v6

    .line 50725011
    move-object/from16 v0, p0

    .line 50725012
    .line 50725013
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 v12, -0x3

    .line 50725017
    const-string v13, "url is empty"

    .line 50725018
    .line 50725019
    const/4 v14, 0x0

    .line 50725020
    const/4 v15, 0x4

    .line 50725021
    const/16 v16, 0x0

    .line 50725022
    .line 50725023
    move-object/from16 v11, p2

    .line 50725024
    .line 50725025
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;ILjava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-void

    .line 50725029
    :cond_a5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v11

    .line 50725033
    new-instance v12, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;

    .line 50725034
    .line 50725035
    move-object v0, v12

    .line 50725036
    move-object/from16 v2, p0

    .line 50725037
    .line 50725038
    move-object/from16 v3, p1

    .line 50725039
    .line 50725040
    move-object v4, v5

    .line 50725041
    move-object/from16 v5, p3

    .line 50725042
    .line 50725043
    move-object/from16 v9, p2

    .line 50725044
    .line 50725045
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-void
.end method


.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$reportJSBFetchError$1;

    .line 100859910
    move-object v1, v9

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859918
    move-object v8, p0

    .line 100859919
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$reportJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V

    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$reportJSBFetchError$1;

    .line 100859909
    .line 100859910
    move-object v1, v9

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859917
    .line 100859918
    move-object v8, p0

    .line 100859919
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$reportJSBFetchError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


