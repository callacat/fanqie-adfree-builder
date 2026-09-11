.class public final Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

.field private static final dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final spiltMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e96a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filterIsInstance(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Iterable;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final getDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getDataProviderWithKey(Ljava/lang/String;)Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 16908300
    return-object p1
.end method

.method public final getSpiltMap$annie_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final register(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17104902
    const-string v2, "DataShareRegisterCenter"

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "register data provider, key:"

    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", split: "

    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ", hasExist: "

    .line 17104932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    sget-object v7, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 17104937
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x4

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 17104967
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    if-eqz v1, :cond_6d

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104987
    move-result v1

    .line 17104988
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104991
    move-result p1

    .line 17104992
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104995
    move-result-object p1

    .line 17104996
    add-int/2addr v1, v2

    .line 17104997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    goto :goto_7c

    .line 17105005
    :cond_6d
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17105008
    move-result p1

    .line 17105009
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105016
    move-result-object v1

    .line 17105017
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105020
    :goto_7c
    return-void
.end method

.method public final declared-synchronized registerObs(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;

    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)V

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;

    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)V

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit p0

    .line 17039393
    return-object p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method

.method public final declared-synchronized unregister(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "unregister data provider, key:"

    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170441
    const-string v3, "DataShareRegisterCenter"

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const-string v0, ", split: "

    .line 17170457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v0, ", hashcode: "

    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170475
    move-result v0

    .line 17170476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v0, ", hasExist: "

    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x4

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_60

    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    :cond_60
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 17170530
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/lang/Integer;

    .line 17170544
    if-eqz v1, :cond_95

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170549
    move-result v1

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    if-le v1, v2, :cond_8a

    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170560
    move-result-object p1

    .line 17170561
    sub-int/2addr v1, v2

    .line 17170562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170573
    move-result p1

    .line 17170574
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_4 .. :try_end_95} :catchall_97

    .line 17170581
    :cond_95
    :goto_95
    monitor-exit p0

    .line 17170582
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    monitor-exit p0

    .line 17170585
    throw p1
.end method
