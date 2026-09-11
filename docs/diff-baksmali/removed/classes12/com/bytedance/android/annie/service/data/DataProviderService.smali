.class public final Lcom/bytedance/android/annie/service/data/DataProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/data/IDataProviderService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;,
        Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;,
        Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

.field private static final IMITATE_REDIS_ENGINE:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;


# instance fields
.field public final bizKey:Ljava/lang/String;

.field private final disposableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private initialProps:Lorg/json/JSONArray;

.field private path:Ljava/lang/String;

.field public stateSubscriber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e966

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->Companion:Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->IMITATE_REDIS_ENGINE:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->bizKey:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->path:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->url:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method

.method private final disposeAll()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    check-cast v1, Ljava/lang/Iterable;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 262179
    .line 262180
    .line 262181
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0

    .line 262185
    throw v0
.end method

.method private final preDealProps(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataProviderService$preDealProps$1$1;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService$preDealProps$1$1;-><init>(Lorg/json/JSONArray;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataProviderService$preDealProps$1$2;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataProviderService$preDealProps$1$2;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method

.method public static synthetic refreshObservingStates$default(Lcom/bytedance/android/annie/service/data/DataProviderService;Lorg/json/JSONArray;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/data/DataProviderService;->refreshObservingStates(Lorg/json/JSONArray;Lcom/google/gson/JsonObject;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method private final register(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/service/data/DataProviderService;->unregister(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public getCurrentStatusData()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->initialProps:Lorg/json/JSONArray;

    .line 458758
    .line 458759
    invoke-direct {p0, v1}, Lcom/bytedance/android/annie/service/data/DataProviderService;->preDealProps(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    if-eqz v1, :cond_fc

    .line 458764
    .line 458765
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    if-eqz v2, :cond_fc

    .line 458778
    .line 458779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    check-cast v2, Ljava/util/Map$Entry;

    .line 458784
    .line 458785
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458786
    .line 458787
    const-string v4, "DataProviderService"

    .line 458788
    .line 458789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    const-string v6, "DataProviderService request param, pair:("

    .line 458792
    .line 458793
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    check-cast v6, Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    const/16 v6, 0x2c

    .line 458806
    .line 458807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    const/16 v6, 0x29

    .line 458818
    .line 458819
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    const/4 v6, 0x0

    .line 458827
    const/4 v7, 0x0

    .line 458828
    const/16 v8, 0xc

    .line 458829
    .line 458830
    const/4 v9, 0x0

    .line 458831
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    sget-object v3, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 458835
    .line 458836
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->getDataMap()Ljava/util/Map;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    if-nez v4, :cond_63

    .line 458849
    .line 458850
    goto :goto_15

    .line 458851
    :cond_63
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->getDataMap()Ljava/util/Map;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v4

    .line 458859
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    check-cast v3, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 458867
    .line 458868
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->toFrozenState()Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    check-cast v4, Ljava/util/List;

    .line 458877
    .line 458878
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458879
    .line 458880
    .line 458881
    move-result v4

    .line 458882
    const/4 v5, 0x1

    .line 458883
    if-ne v4, v5, :cond_98

    .line 458884
    .line 458885
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    check-cast v2, Ljava/util/List;

    .line 458890
    .line 458891
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    check-cast v2, Ljava/lang/String;

    .line 458896
    .line 458897
    iget-object v4, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->url:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-interface {v3, v2, v4}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    goto :goto_c8

    .line 458904
    :cond_98
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 458905
    .line 458906
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458907
    .line 458908
    .line 458909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    check-cast v2, Ljava/lang/Iterable;

    .line 458914
    .line 458915
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v5

    .line 458923
    if-eqz v5, :cond_c7

    .line 458924
    .line 458925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    check-cast v5, Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-interface {v3, v5}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    instance-of v6, v5, Lcom/google/gson/JsonObject;

    .line 458936
    .line 458937
    if-eqz v6, :cond_be

    .line 458938
    .line 458939
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v5, 0x0

    .line 458943
    :goto_bf
    if-eqz v5, :cond_a7

    .line 458944
    .line 458945
    sget-object v6, Lcom/bytedance/android/annie/service/data/DataProviderService;->Companion:Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

    .line 458946
    .line 458947
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;->mergeInto(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 458948
    .line 458949
    .line 458950
    goto :goto_a7

    .line 458951
    :cond_c7
    move-object v2, v4

    .line 458952
    :goto_c8
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458953
    .line 458954
    const-string v5, "DataProviderService"

    .line 458955
    .line 458956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    const-string v7, "DataProviderService return, key:{"

    .line 458959
    .line 458960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v7

    .line 458967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    const-string v7, ", value:"

    .line 458971
    .line 458972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const/16 v7, 0x7d

    .line 458979
    .line 458980
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    const/4 v7, 0x0

    .line 458988
    const/4 v8, 0x0

    .line 458989
    const/16 v9, 0xc

    .line 458990
    .line 458991
    const/4 v10, 0x0

    .line 458992
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459000
    .line 459001
    .line 459002
    goto/16 :goto_15

    .line 459003
    .line 459004
    :cond_fc
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    return-object v0
.end method

.method public final monitorSubscriber(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget-object v7, Lcom/bytedance/android/annie/service/data/DataProviderService;->IMITATE_REDIS_ENGINE:Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->path:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v2, 0x3a

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    move-object/from16 v2, p1

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    const-wide/16 v3, 0x0

    .line 33947677
    .line 33947678
    const/4 v5, 0x2

    .line 33947679
    const/4 v6, 0x0

    .line 33947680
    move-object v1, v7

    .line 33947681
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->set$default(Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;Ljava/lang/String;JILjava/lang/Object;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_HYBRID_SEND_SUBSCRIBER_THRESHOLD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, ""

    .line 33947692
    .line 33947693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v2, Ljava/lang/Number;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-le v1, v2, :cond_92

    .line 33947703
    .line 33947704
    new-instance v14, Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v2, "total_count"

    .line 33947710
    .line 33947711
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/data/DataProviderService$ImitateRedisEngine;->members()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_7a

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-lez v3, :cond_4e

    .line 33947749
    .line 33947750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_4e

    .line 33947770
    :cond_7a
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitor;

    .line 33947771
    .line 33947772
    move-object/from16 v2, p2

    .line 33947773
    .line 33947774
    invoke-static {v1, v2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    move-object v8, v1

    .line 33947779
    check-cast v8, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitor;

    .line 33947780
    .line 33947781
    const/4 v9, 0x0

    .line 33947782
    const-string v10, "hybrid_state_observe_monitor"

    .line 33947783
    .line 33947784
    iget-object v11, v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->path:Ljava/lang/String;

    .line 33947785
    .line 33947786
    const/4 v12, 0x0

    .line 33947787
    const/4 v13, 0x0

    .line 33947788
    const/4 v15, 0x0

    .line 33947789
    const/16 v16, 0x0

    .line 33947790
    .line 33947791
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method

.method public observeWith(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436548
    .line 67436549
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 67436561
    goto :goto_1d

    .line 67436562
    :catchall_12
    move-exception v0

    .line 67436563
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436564
    .line 67436565
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v1

    .line 67436577
    if-eqz v1, :cond_25

    .line 67436578
    .line 67436579
    const-string v0, "unknown path"

    .line 67436580
    .line 67436581
    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast v0, Ljava/lang/String;

    .line 67436585
    .line 67436586
    iput-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->path:Ljava/lang/String;

    .line 67436587
    .line 67436588
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->url:Ljava/lang/String;

    .line 67436589
    .line 67436590
    iput-object p2, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->initialProps:Lorg/json/JSONArray;

    .line 67436591
    .line 67436592
    iput-object p4, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->stateSubscriber:Lkotlin/jvm/functions/Function1;

    .line 67436593
    .line 67436594
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67436595
    .line 67436596
    const-string v2, "DataProviderService"

    .line 67436597
    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    const-string p4, "DataProviderService observeWith, url:"

    .line 67436601
    .line 67436602
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p4, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->path:Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p4, ", initialProps:"

    .line 67436611
    .line 67436612
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v3

    .line 67436622
    const/4 v4, 0x0

    .line 67436623
    const/4 v5, 0x0

    .line 67436624
    const/16 v6, 0xc

    .line 67436625
    .line 67436626
    const/4 v7, 0x0

    .line 67436627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposeAll()V

    .line 67436631
    .line 67436632
    .line 67436633
    const/4 p1, 0x2

    .line 67436634
    const/4 p4, 0x0

    .line 67436635
    invoke-static {p0, p2, p4, p1, p4}, Lcom/bytedance/android/annie/service/data/DataProviderService;->refreshObservingStates$default(Lcom/bytedance/android/annie/service/data/DataProviderService;Lorg/json/JSONArray;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 67436636
    .line 67436637
    .line 67436638
    if-eqz p3, :cond_6a

    .line 67436639
    .line 67436640
    new-instance p1, Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;

    .line 67436641
    .line 67436642
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;-><init>(Lcom/bytedance/android/annie/service/data/DataProviderService;)V

    .line 67436643
    .line 67436644
    .line 67436645
    const-string p2, "__updateStateObserve"

    .line 67436646
    .line 67436647
    invoke-interface {p3, p2, p1}, Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    return-void
.end method

.method public final refreshObservingStates(Lorg/json/JSONArray;Lcom/google/gson/JsonObject;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService;->preDealProps(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_89

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_89

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Ljava/lang/String;

    .line 33947679
    .line 33947680
    sget-object v2, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->getDataMap()Ljava/util/Map;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_e

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_3c

    .line 33947695
    .line 33947696
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    instance-of v3, v2, Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 33947709
    .line 33947710
    if-eqz v3, :cond_43

    .line 33947711
    .line 33947712
    check-cast v2, Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v2, 0x0

    .line 33947716
    :goto_44
    if-eqz v2, :cond_e

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    check-cast v3, Ljava/lang/Iterable;

    .line 33947723
    .line 33947724
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_e

    .line 33947733
    .line 33947734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    check-cast v4, Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-interface {v2, v4}, Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;->observeWithKey(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    iget-object v5, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    if-nez v5, :cond_50

    .line 33947755
    .line 33947756
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    check-cast v5, Lio/reactivex/Observable;

    .line 33947761
    .line 33947762
    if-eqz v5, :cond_50

    .line 33947763
    .line 33947764
    new-instance v6, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;

    .line 33947765
    .line 33947766
    invoke-direct {v6, p0, v1, v2, v0}, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;-><init>(Lcom/bytedance/android/annie/service/data/DataProviderService;Ljava/lang/String;Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;Ljava/util/Map$Entry;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    if-eqz v5, :cond_50

    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    check-cast v4, Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-direct {p0, v5, v4}, Lcom/bytedance/android/annie/service/data/DataProviderService;->register(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_50

    .line 33947785
    :cond_89
    return-void
.end method

.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposeAll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_87

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lkotlin/Pair;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_72

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v4, Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_5d

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/lang/String;

    .line 17170513
    .line 17170514
    const/4 v7, 0x2

    .line 17170515
    invoke-static {v5, v6, v0, v7, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_40

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_40

    .line 17170525
    :cond_5d
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v4, Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_19

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    const/4 v5, 0x1

    .line 17170551
    new-array v5, v5, [Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    aput-object v3, v5, v0

    .line 17170558
    .line 17170559
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_19

    .line 17170567
    :cond_87
    return-object v1
.end method

.method public final unregister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
