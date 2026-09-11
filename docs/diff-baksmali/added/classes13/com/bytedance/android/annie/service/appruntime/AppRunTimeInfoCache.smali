.class public final Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e949

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->cache:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getBatteryLevel(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104900
    move-result-wide v0

    .line 17104901
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->cache:Ljava/util/Map;

    .line 17104903
    const-string v3, "battery_level"

    .line 17104905
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_49

    .line 17104911
    const-string v3, "battery_level"

    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    check-cast v3, Lkotlin/Pair;

    .line 17104922
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    sub-long v3, v0, v3

    .line 17104934
    const/16 v5, 0x1388

    .line 17104936
    int-to-long v5, v5

    .line 17104937
    cmp-long v7, v3, v5

    .line 17104939
    if-gez v7, :cond_49

    .line 17104941
    const-string p1, "battery_level"

    .line 17104943
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    check-cast p1, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Ljava/lang/Integer;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result p1
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_61

    .line 17104967
    monitor-exit p0

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    :try_start_49
    invoke-static {p1}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getBatteryLevel(Landroid/content/Context;)I

    .line 17104972
    move-result p1

    .line 17104973
    const-string v3, "battery_level"

    .line 17104975
    new-instance v4, Lkotlin/Pair;

    .line 17104977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_61

    .line 17104991
    monitor-exit p0

    .line 17104992
    return p1

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    monitor-exit p0

    .line 17104995
    throw p1
.end method

.method public final declared-synchronized getBatteryTemperature(Landroid/content/Context;)F
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104900
    move-result-wide v0

    .line 17104901
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->cache:Ljava/util/Map;

    .line 17104903
    const-string v3, "temperature"

    .line 17104905
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_49

    .line 17104911
    const-string v3, "temperature"

    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    check-cast v3, Lkotlin/Pair;

    .line 17104922
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    sub-long v3, v0, v3

    .line 17104934
    const/16 v5, 0x1388

    .line 17104936
    int-to-long v5, v5

    .line 17104937
    cmp-long v7, v3, v5

    .line 17104939
    if-gez v7, :cond_49

    .line 17104941
    const-string p1, "temperature"

    .line 17104943
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    check-cast p1, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Ljava/lang/Float;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104966
    move-result p1
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_61

    .line 17104967
    monitor-exit p0

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    :try_start_49
    invoke-static {p1}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getBatteryTemperature(Landroid/content/Context;)F

    .line 17104972
    move-result p1

    .line 17104973
    const-string v3, "temperature"

    .line 17104975
    new-instance v4, Lkotlin/Pair;

    .line 17104977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_61

    .line 17104991
    monitor-exit p0

    .line 17104992
    return p1

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    monitor-exit p0

    .line 17104995
    throw p1
.end method

.method public final declared-synchronized getEffectiveConnectionType()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    move-result-wide v0

    .line 327685
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->cache:Ljava/util/Map;

    .line 327687
    const-string v3, "network_time"

    .line 327689
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327692
    move-result v3

    .line 327693
    if-eqz v3, :cond_3e

    .line 327695
    const-string v3, "network_time"

    .line 327697
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    check-cast v3, Lkotlin/Pair;

    .line 327706
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/lang/Number;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327715
    move-result-wide v3

    .line 327716
    sub-long v3, v0, v3

    .line 327718
    const/16 v5, 0x1388

    .line 327720
    int-to-long v5, v5

    .line 327721
    cmp-long v7, v3, v5

    .line 327723
    if-gez v7, :cond_3e

    .line 327725
    const-string v0, "network_time"

    .line 327727
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    check-cast v0, Lkotlin/Pair;

    .line 327736
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327739
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_64

    .line 327740
    monitor-exit p0

    .line 327741
    return-object v0

    .line 327742
    :cond_3e
    :try_start_3e
    const-class v3, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 327744
    const/4 v4, 0x2

    .line 327745
    const/4 v5, 0x0

    .line 327746
    invoke-static {v3, v5, v4, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 327752
    invoke-interface {v3}, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;->getEffectiveConnectionType()I

    .line 327755
    move-result v3

    .line 327756
    const-string v4, "network_time"

    .line 327758
    new-instance v5, Lkotlin/Pair;

    .line 327760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327771
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v0
    :try_end_62
    .catchall {:try_start_3e .. :try_end_62} :catchall_64

    .line 327778
    monitor-exit p0

    .line 327779
    return-object v0

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method

.method public final getFps()F
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;->getScreenFps()F

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    int-to-float v1, v1

    .line 196624
    cmpg-float v1, v0, v1

    .line 196626
    if-gez v1, :cond_16

    .line 196628
    const/high16 v0, 0x42700000    # 60.0f

    .line 196630
    :cond_16
    return v0
.end method

.method public final getFpsInMin()F
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;->getScreenFpsInMin()F

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    int-to-float v1, v1

    .line 196624
    cmpg-float v1, v0, v1

    .line 196626
    if-gez v1, :cond_16

    .line 196628
    const/high16 v0, 0x42700000    # 60.0f

    .line 196630
    :cond_16
    return v0
.end method

.method public final declared-synchronized getRestMemory(Landroid/content/Context;)D
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104900
    move-result-wide v0

    .line 17104901
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->cache:Ljava/util/Map;

    .line 17104903
    const-string v3, "memory_info"

    .line 17104905
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_49

    .line 17104911
    const-string v3, "memory_info"

    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    check-cast v3, Lkotlin/Pair;

    .line 17104922
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    sub-long v3, v0, v3

    .line 17104934
    const/16 v5, 0x1388

    .line 17104936
    int-to-long v5, v5

    .line 17104937
    cmp-long v7, v3, v5

    .line 17104939
    if-gez v7, :cond_49

    .line 17104941
    const-string p1, "memory_info"

    .line 17104943
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    check-cast p1, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Ljava/lang/Double;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104966
    move-result-wide v0
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_6e

    .line 17104967
    monitor-exit p0

    .line 17104968
    return-wide v0

    .line 17104969
    :cond_49
    :try_start_49
    sget-object v3, Lcom/bytedance/android/annie/util/PerformanceUtil;->INSTANCE:Lcom/bytedance/android/annie/util/PerformanceUtil;

    .line 17104971
    invoke-virtual {v3, p1}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getRestMemory(Landroid/content/Context;)D

    .line 17104974
    move-result-wide v3

    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    int-to-double v5, p1

    .line 17104977
    cmpg-double p1, v3, v5

    .line 17104979
    if-gez p1, :cond_5a

    .line 17104981
    const-wide v3, 0x4092c40000000000L    # 1201.0

    .line 17104986
    :cond_5a
    const-string p1, "memory_info"

    .line 17104988
    new-instance v5, Lkotlin/Pair;

    .line 17104990
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105001
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_49 .. :try_end_6c} :catchall_6e

    .line 17105004
    monitor-exit p0

    .line 17105005
    return-wide v3

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit p0

    .line 17105008
    throw p1
.end method
