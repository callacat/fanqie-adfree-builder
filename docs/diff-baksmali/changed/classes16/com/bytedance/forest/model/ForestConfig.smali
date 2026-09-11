## classes16/com/bytedance/forest/model/ForestConfig.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 50593804
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50593806
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getNET_WORKER()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593809
    move-result-object p2

    .line 50593810
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593812
    const/high16 p2, 0xa00000

    .line 50593814
    iput p2, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 50593816
    const/high16 p2, 0x400000

    .line 50593818
    iput p2, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 50593820
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_NEGOTIATION()Z

    .line 50593823
    move-result p2

    .line 50593824
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_MEM_CACHE()Z

    .line 50593829
    move-result p2

    .line 50593830
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_CACHE()Z

    .line 50593835
    move-result p1

    .line 50593836
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getNET_WORKER()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50593811
    .line 50593812
    const/high16 p2, 0xa00000

    .line 50593813
    .line 50593814
    iput p2, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 50593815
    .line 50593816
    const/high16 p2, 0x400000

    .line 50593817
    .line 50593818
    iput p2, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_NEGOTIATION()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_MEM_CACHE()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_CACHE()Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 50593837
    .line 50593838
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_e

    .line 84082697
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84082699
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082702
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_e

    .line 84082696
    .line 84082697
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84082698
    .line 84082699
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082700
    .line 84082701
    .line 84082702
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;",
            "Lcom/bytedance/forest/interceptor/ForestInterceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;",
            "Lcom/bytedance/forest/interceptor/ForestInterceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x2

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990981
    move-object p2, v0

    .line 100990982
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100990984
    if-eqz p6, :cond_f

    .line 100990986
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100990988
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990991
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100990993
    if-eqz p5, :cond_14

    .line 100990995
    move-object p4, v0

    .line 100990996
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 100990999
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x2

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990980
    .line 100990981
    move-object p2, v0

    .line 100990982
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100990983
    .line 100990984
    if-eqz p6, :cond_f

    .line 100990985
    .line 100990986
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100990987
    .line 100990988
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100990992
    .line 100990993
    if-eqz p5, :cond_14

    .line 100990994
    .line 100990995
    move-object p4, v0

    .line 100990996
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 100990997
    .line 100990998
    .line 100990999
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-eqz p3, :cond_6

    .line 67502085
    goto :goto_b

    .line 67502086
    :cond_6
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502088
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502091
    :goto_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 67502094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p3, :cond_6

    .line 67502084
    .line 67502085
    goto :goto_b

    .line 67502086
    :cond_6
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502087
    .line 67502088
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    :goto_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 67502092
    .line 67502093
    .line 67502094
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p5, p5, 0x4

    .line 101122050
    if-eqz p5, :cond_5

    .line 101122052
    const/4 p3, 0x0

    .line 101122053
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V

    .line 101122056
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p5, p5, 0x4

    .line 101122049
    .line 101122050
    if-eqz p5, :cond_5

    .line 101122051
    .line 101122052
    const/4 p3, 0x0

    .line 101122053
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V

    .line 101122054
    .line 101122055
    .line 101122056
    return-void
.end method


.method public final getALog()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getALog()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->aLog:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getALog()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->aLog:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCDNCache()Z
[MOD-CHANGED]
.method public final getEnableCDNCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCDNCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMemoryCache()Z
[MOD-CHANGED]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNegotiation()Z
[MOD-CHANGED]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;
[MOD-CHANGED]
.method public final getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
[MOD-CHANGED]
.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz p1, :cond_8

    .line 17039366
    move-object v2, p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_37

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2d

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p1, v1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->fromGeckoRegistry$forest_release(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039414
    move-result-object v0

    .line 17039415
    :goto_37
    if-eqz v0, :cond_3a

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039420
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_8

    .line 17039365
    .line 17039366
    move-object v2, p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_37

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2d

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p1, v1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/GeckoConfig$Companion;->fromGeckoRegistry$forest_release(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    :goto_37
    if-eqz v0, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object v0
.end method


.method public final getGeckoConfigs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGeckoConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfigs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;
[MOD-CHANGED]
.method public final getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptor$forest_release()Lcom/bytedance/forest/interceptor/ForestInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxNormalMemorySize()I
[MOD-CHANGED]
.method public final getMaxNormalMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxNormalMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxPreloadMemorySize()I
[MOD-CHANGED]
.method public final getMaxPreloadMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxPreloadMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
[MOD-CHANGED]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setALog(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setALog(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->aLog:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setALog(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->aLog:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCDNCache(Z)V
[MOD-CHANGED]
.method public final setEnableCDNCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCDNCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableCDNCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemoryCache(Z)V
[MOD-CHANGED]
.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableMemoryCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNegotiation(Z)V
[MOD-CHANGED]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ForestConfig;->enableNegotiation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V
[MOD-CHANGED]
.method public final setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterceptor$forest_release(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
[MOD-CHANGED]
.method public final setInterceptor$forest_release(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptor$forest_release(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->interceptor:Lcom/bytedance/forest/interceptor/ForestInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxNormalMemorySize(I)V
[MOD-CHANGED]
.method public final setMaxNormalMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxNormalMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ForestConfig;->maxNormalMemorySize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxPreloadMemorySize(I)V
[MOD-CHANGED]
.method public final setMaxPreloadMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxPreloadMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ForestConfig;->maxPreloadMemorySize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
[MOD-CHANGED]
.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{[host]="

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ",[region]="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1c

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getRegion()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",[appId]="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327719
    if-eqz v1, :cond_32

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppId()J

    .line 327724
    move-result-wide v3

    .line 327725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v1, v2

    .line 327731
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ",[appVersion]="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v2

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ",[did]="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327759
    if-eqz v1, :cond_55

    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getDid()Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{[host]="

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->host:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ",[region]="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getRegion()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",[appId]="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327718
    .line 327719
    if-eqz v1, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppId()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v3

    .line 327725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v1, v2

    .line 327731
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ",[appVersion]="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v2

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ",[did]="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConfig;->geckoConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 327758
    .line 327759
    if-eqz v1, :cond_55

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getDid()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method


