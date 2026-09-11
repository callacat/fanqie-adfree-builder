.class public Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field protected static volatile sInit:Z

.field protected static sOptMap:Z

.field protected static final typeServiceProviderConcurrentHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field protected static final typeServiceProviderHashMapV1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3164

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 262178
    sput-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sInit:Z

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDynamicService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/Set;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_21

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_21

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    array-length v2, v0

    .line 17104918
    if-lez v2, :cond_21

    .line 17104920
    aget-object v0, v0, v1

    .line 17104922
    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 17104924
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    sget-boolean v2, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 17104939
    :goto_2b
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    check-cast p0, Ljava/util/Map;

    .line 17104945
    if-nez v0, :cond_5c

    .line 17104947
    if-eqz p0, :cond_5c

    .line 17104949
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    array-length v3, v2

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-ge v4, v3, :cond_5c

    .line 17104961
    aget-object v5, v2, v4

    .line 17104963
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v5

    .line 17104967
    check-cast v5, Ljava/util/Set;

    .line 17104969
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17104972
    move-result-object v5

    .line 17104973
    array-length v6, v5

    .line 17104974
    if-lez v6, :cond_59

    .line 17104976
    aget-object p0, v5, v1

    .line 17104978
    check-cast p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 17104980
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 17104987
    goto :goto_3f

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static getDynamicService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 33816585
    :goto_9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Ljava/util/Map;

    .line 33816591
    if-eqz p0, :cond_2a

    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/Set;

    .line 33816599
    if-eqz p0, :cond_2a

    .line 33816601
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    array-length p1, p0

    .line 33816606
    if-lez p1, :cond_2a

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    aget-object p0, p0, p1

    .line 33816611
    check-cast p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 33816613
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    return-object p0
.end method

.method public static getDynamicServices(Ljava/lang/Class;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/util/Set;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_30

    .line 17170443
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_30

    .line 17170449
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170451
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170454
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    array-length v3, v0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    if-ge v4, v3, :cond_31

    .line 17170466
    aget-object v5, v0, v4

    .line 17170468
    check-cast v5, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 17170470
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170477
    add-int/lit8 v4, v4, 0x1

    .line 17170479
    goto :goto_20

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :cond_31
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 17170490
    :goto_3a
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object p0

    .line 17170494
    check-cast p0, Ljava/util/Map;

    .line 17170496
    if-eqz p0, :cond_81

    .line 17170498
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_81

    .line 17170504
    if-nez v2, :cond_54

    .line 17170506
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170508
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170511
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17170514
    move-result-object v0

    .line 17170515
    move-object v2, v0

    .line 17170516
    :cond_54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    array-length v3, v0

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-ge v4, v3, :cond_81

    .line 17170528
    aget-object v5, v0, v4

    .line 17170530
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Ljava/util/Set;

    .line 17170536
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17170539
    move-result-object v5

    .line 17170540
    array-length v6, v5

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    :goto_6e
    if-ge v7, v6, :cond_7e

    .line 17170544
    aget-object v8, v5, v7

    .line 17170546
    check-cast v8, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 17170548
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170555
    add-int/lit8 v7, v7, 0x1

    .line 17170557
    goto :goto_6e

    .line 17170558
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 17170560
    goto :goto_5e

    .line 17170561
    :cond_81
    return-object v2
.end method

.method public static getDynamicServices(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 33882121
    :goto_9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Ljava/util/Map;

    .line 33882127
    if-eqz p0, :cond_57

    .line 33882129
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_57

    .line 33882135
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882137
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882140
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    array-length v2, v1

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    if-ge v4, v2, :cond_58

    .line 33882157
    aget-object v5, v1, v4

    .line 33882159
    move-object v6, v5

    .line 33882160
    check-cast v6, Ljava/lang/String;

    .line 33882162
    invoke-interface {p1, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;->filter(Ljava/lang/String;)Z

    .line 33882165
    move-result v6

    .line 33882166
    if-eqz v6, :cond_54

    .line 33882168
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Ljava/util/Set;

    .line 33882174
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33882177
    move-result-object v5

    .line 33882178
    array-length v6, v5

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    :goto_44
    if-ge v7, v6, :cond_54

    .line 33882182
    aget-object v8, v5, v7

    .line 33882184
    check-cast v8, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 33882186
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 33882189
    move-result-object v8

    .line 33882190
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882193
    add-int/lit8 v7, v7, 0x1

    .line 33882195
    goto :goto_44

    .line 33882196
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 33882198
    goto :goto_2b

    .line 33882199
    :cond_57
    const/4 v0, 0x0

    .line 33882200
    :cond_58
    return-object v0
.end method

.method public static getDynamicServices(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderHashMapV1:Ljava/util/Map;

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->typeServiceProviderConcurrentHashMap:Ljava/util/Map;

    .line 33816585
    :goto_9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Ljava/util/Map;

    .line 33816591
    if-eqz p0, :cond_38

    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/Set;

    .line 33816599
    if-eqz p0, :cond_38

    .line 33816601
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816603
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816606
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    array-length v0, p0

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    if-ge v1, v0, :cond_39

    .line 33816618
    aget-object v2, p0, v1

    .line 33816620
    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 33816622
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816629
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    goto :goto_28

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :cond_39
    return-object p1
.end method

.method public static declared-synchronized setInit(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setOptMap(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sInit:Z

    .line 16973829
    if-nez v1, :cond_d

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->setInit(Z)V

    .line 16973835
    sput-boolean p0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->sOptMap:Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    :cond_d
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method
