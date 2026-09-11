.class public final Lcom/bytedance/android/annie/bridge/FetchTimingSession;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e72f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->Companion:Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic recordJsbEndTiming$default(Lcom/bytedance/android/annie/bridge/FetchTimingSession;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordJsbEndTiming(Lcom/google/gson/JsonObject;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public static synthetic recordJsbEndTiming$default(Lcom/bytedance/android/annie/bridge/FetchTimingSession;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordJsbEndTiming(Lorg/json/JSONObject;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method

.method private final wrapTimingTo(Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    const-string v0, "perf_timing"

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method private final wrapTimingTo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_14

    .line 17104899
    .line 17104900
    const-string v0, "perf_timing"

    .line 17104901
    .line 17104902
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :catchall_19
    move-exception p1

    .line 17104922
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->containsKey(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bridge containsValue(Ljava/lang/Long;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Long;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->containsValue(Ljava/lang/Long;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getEntries()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->get(Ljava/lang/String;)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->get(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getOrDefault(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Ljava/lang/Long;

    .line 33619973
    .line 33619974
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-object p2

    .line 33751045
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33751046
    .line 33751047
    check-cast p2, Ljava/lang/Long;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getOrDefault(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getKeys()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final recordJsbEndTiming(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "native_jsb_end_time"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordTiming(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->wrapTimingTo(Lcom/google/gson/JsonObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final recordJsbEndTiming(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "native_jsb_end_time"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordTiming(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->wrapTimingTo(Lorg/json/JSONObject;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method

.method public final recordJsbStartTiming()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "native_jsb_start_time"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordTiming(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final recordNetEndTiming()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "native_net_end_time"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordTiming(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final recordNetStartTiming()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "native_net_start_time"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordTiming(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final recordTiming(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->remove(Ljava/lang/String;)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->remove(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 33816588
    .line 33816589
    check-cast p2, Ljava/lang/Long;

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->remove(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/Long;)Z
    .registers 3

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->getValues()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
