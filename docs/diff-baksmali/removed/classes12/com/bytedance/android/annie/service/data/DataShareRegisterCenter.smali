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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->INSTANCE:Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 196634
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

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Iterable;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 16973837
    .line 16973838
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

    .line 1
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

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    .line 16908299
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

    .line 1
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17104901
    .line 17104902
    const-string v2, "DataShareRegisterCenter"

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "register data provider, key:"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, ", split: "

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, ", hasExist: "

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v7, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
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

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    if-eqz v1, :cond_6d

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    add-int/2addr v1, v2

    .line 17104997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7c

    .line 17105005
    :cond_6d
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v1

    .line 17105017
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105018
    .line 17105019
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

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$1;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter$registerObs$2;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
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

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170440
    .line 17170441
    const-string v3, "DataShareRegisterCenter"

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v0, ", split: "

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, ", hashcode: "

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, ", hasExist: "

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->dataMap:Ljava/util/Map;

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
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

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_60

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    sget-object v0, Lcom/bytedance/android/annie/service/data/DataShareRegisterCenter;->spiltMap:Ljava/util/Map;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_95

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    if-le v1, v2, :cond_8a

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    sub-int/2addr v1, v2

    .line 17170562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->split()C

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_4 .. :try_end_95} :catchall_97

    .line 17170579
    .line 17170580
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
