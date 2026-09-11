.class public final Lcm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/api/consumer/EventHandler;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcm0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcm0/c;

    .line 196616
    invoke-direct {v0}, Lcm0/c;-><init>()V

    .line 196619
    sput-object v0, Lcm0/c;->b:Lcm0/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/util/Set;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882123
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 33882125
    new-instance v1, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v0

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_5f

    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    move-object v3, v2

    .line 33882145
    check-cast v3, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 33882147
    iget-object v3, v3, Lcom/bytedance/helios/api/config/FrequencyConfig;->guardRange:Lcom/bytedance/helios/api/config/GuardRange;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    iget-object v5, v3, Lcom/bytedance/helios/api/config/GuardRange;->excludeApiIds:Ljava/util/List;

    .line 33882158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result v5

    .line 33882166
    if-eqz v5, :cond_39

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    iget-object v5, v3, Lcom/bytedance/helios/api/config/GuardRange;->apiIds:Ljava/util/List;

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v6

    .line 33882175
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882178
    move-result v5

    .line 33882179
    const/4 v6, 0x1

    .line 33882180
    if-nez v5, :cond_58

    .line 33882182
    iget-object v3, v3, Lcom/bytedance/helios/api/config/GuardRange;->dataTypes:Ljava/util/List;

    .line 33882184
    move-object v5, p1

    .line 33882185
    check-cast v5, Ljava/lang/Iterable;

    .line 33882187
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882190
    move-result-object v3

    .line 33882191
    check-cast v3, Ljava/util/Collection;

    .line 33882193
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882196
    move-result v3

    .line 33882197
    xor-int/2addr v3, v6

    .line 33882198
    if-eqz v3, :cond_59

    .line 33882200
    :cond_58
    const/4 v4, 0x1

    .line 33882201
    :cond_59
    :goto_59
    if-eqz v4, :cond_16

    .line 33882203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    goto :goto_16

    .line 33882207
    :cond_5f
    return-object v1
.end method

.method public static d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170451
    move-result v0

    .line 17170452
    move v4, v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    new-instance v0, Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 17170457
    iget-object v3, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 17170459
    iget v5, p0, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxCalledTimes:I

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/16 v7, 0x8

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    move-object v2, v0

    .line 17170466
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/helios/api/consumer/FrequencyLog;-><init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170469
    if-eqz v1, :cond_97

    .line 17170471
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17170473
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v1

    .line 17170480
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_5f

    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    move-object v3, v2

    .line 17170491
    check-cast v3, Lkotlin/Pair;

    .line 17170493
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170502
    move-result v3

    .line 17170503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    if-nez v4, :cond_59

    .line 17170513
    new-instance v4, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    :cond_59
    check-cast v4, Ljava/util/List;

    .line 17170523
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_30

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p0

    .line 17170535
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_97

    .line 17170541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170547
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getApiCallCountMap()Ljava/util/Map;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170560
    move-result v3

    .line 17170561
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Ljava/util/List;

    .line 17170571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170574
    move-result v1

    .line 17170575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    goto :goto_67

    .line 17170583
    :cond_97
    return-object v0
.end method

.method public static e(Ljava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v2

    .line 33882122
    if-eqz v2, :cond_71

    .line 33882124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 33882130
    sget-object v3, Lcm0/c;->b:Lcm0/c;

    .line 33882132
    iget-object v4, v2, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 33882134
    iget-wide v5, v2, Lcom/bytedance/helios/api/config/FrequencyConfig;->timeInterval:J

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v5, v6, v4}, Lcm0/c;->f(JLjava/lang/String;)V

    .line 33882142
    sget-object v3, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    iget-object v4, v2, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882152
    if-eqz v3, :cond_2f

    .line 33882154
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882157
    move-result v3

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    iget v4, v2, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxCalledTimes:I

    .line 33882162
    const/4 v5, 0x1

    .line 33882163
    if-le v3, v4, :cond_37

    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-nez v1, :cond_3f

    .line 33882170
    if-eqz v3, :cond_3d

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 33882176
    :goto_40
    if-eqz v3, :cond_6

    .line 33882178
    if-eqz p1, :cond_6

    .line 33882180
    invoke-static {v2}, Lcm0/c;->d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 33882183
    move-result-object v2

    .line 33882184
    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882186
    if-eqz v3, :cond_4d

    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    new-instance v3, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882191
    const/4 v4, 0x3

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    invoke-direct {v3, v5, v5, v4, v5}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882196
    :goto_54
    iput-object v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882198
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 33882201
    move-result-object v3

    .line 33882202
    if-eqz v3, :cond_63

    .line 33882204
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 33882207
    move-result-object v4

    .line 33882208
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882211
    :cond_63
    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 33882213
    if-eqz v3, :cond_6

    .line 33882215
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 33882218
    move-result-object v3

    .line 33882219
    if-eqz v3, :cond_6

    .line 33882221
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882224
    goto :goto_6

    .line 33882225
    :cond_71
    return v1
.end method

.method public static f(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-nez v3, :cond_5f

    .line 33882136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    move-result-wide v3

    .line 33882140
    sub-long/2addr v3, p0

    .line 33882141
    new-instance p0, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_4a

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v5

    .line 33882160
    move-object v6, v5

    .line 33882161
    check-cast v6, Lkotlin/Pair;

    .line 33882163
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882166
    move-result-object v6

    .line 33882167
    check-cast v6, Ljava/lang/Number;

    .line 33882169
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 33882172
    move-result-wide v6

    .line 33882173
    cmp-long v8, v6, v3

    .line 33882175
    if-gez v8, :cond_43

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v6, 0x0

    .line 33882180
    :goto_44
    if-eqz v6, :cond_26

    .line 33882182
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_26

    .line 33882186
    :cond_4a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882189
    move-result p1

    .line 33882190
    xor-int/2addr p1, v2

    .line 33882191
    if-eqz p1, :cond_5f

    .line 33882193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882196
    move-result-object p0

    .line 33882197
    check-cast p0, Ljava/util/Collection;

    .line 33882199
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33882202
    sget-object p0, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882204
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    :cond_5f
    return-void
.end method

.method public static g(JILjava/util/Set;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p2, p3}, Lcm0/c;->c(ILjava/util/Set;)Ljava/util/List;

    .line 50724871
    move-result-object p3

    .line 50724872
    check-cast p3, Ljava/util/ArrayList;

    .line 50724874
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724877
    move-result-object p3

    .line 50724878
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    move-result v1

    .line 50724882
    if-eqz v1, :cond_62

    .line 50724884
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    move-result-object v1

    .line 50724888
    check-cast v1, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 50724890
    sget-object v2, Lcm0/c;->b:Lcm0/c;

    .line 50724892
    iget-object v3, v1, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 50724894
    iget-wide v4, v1, Lcom/bytedance/helios/api/config/FrequencyConfig;->timeInterval:J

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-static {v4, v5, v3}, Lcm0/c;->f(JLjava/lang/String;)V

    .line 50724902
    sget-object v2, Lcm0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    iget-object v3, v1, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 50724906
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    move-result-object v3

    .line 50724910
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724912
    if-eqz v3, :cond_33

    .line 50724914
    goto :goto_38

    .line 50724915
    :cond_33
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724917
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724920
    :goto_38
    const-string v4, ""

    .line 50724922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724928
    move-result v4

    .line 50724929
    iget v5, v1, Lcom/bytedance/helios/api/config/FrequencyConfig;->maxStoreSize:I

    .line 50724931
    if-lt v4, v5, :cond_4c

    .line 50724933
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724940
    :cond_4c
    new-instance v4, Lkotlin/Pair;

    .line 50724942
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    move-result-object v5

    .line 50724946
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724949
    move-result-object v6

    .line 50724950
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724953
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724956
    iget-object v1, v1, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 50724958
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    goto :goto_e

    .line 50724962
    :cond_62
    sget-object p0, Lcm0/b;->d:Lcm0/b;

    .line 50724964
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget-object p0, Lcm0/b;->c:Ljava/util/List;

    .line 50724969
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724972
    move-result-object p0

    .line 50724973
    const/4 p1, 0x0

    .line 50724974
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    move-result p3

    .line 50724978
    if-eqz p3, :cond_b6

    .line 50724980
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 50724986
    invoke-virtual {p3}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    const-string v2, "api"

    .line 50724992
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724995
    move-result v1

    .line 50724996
    const/4 v2, 0x1

    .line 50724997
    xor-int/2addr v1, v2

    .line 50724998
    if-eqz v1, :cond_89

    .line 50725000
    goto :goto_af

    .line 50725001
    :cond_89
    iget-boolean v1, p3, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    .line 50725003
    if-nez v1, :cond_a2

    .line 50725005
    iget-object v1, p3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    .line 50725007
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50725010
    move-result v1

    .line 50725011
    if-nez v1, :cond_b0

    .line 50725013
    iget-object p3, p3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    .line 50725015
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725022
    move-result p3

    .line 50725023
    if-eqz p3, :cond_af

    .line 50725025
    goto :goto_b0

    .line 50725026
    :cond_a2
    iget-object p3, p3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    .line 50725028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725035
    move-result p3

    .line 50725036
    if-nez p3, :cond_af

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    :goto_af
    const/4 v2, 0x0

    .line 50725040
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b3

    .line 50725042
    goto :goto_b7

    .line 50725043
    :cond_b3
    add-int/lit8 p1, p1, 0x1

    .line 50725045
    goto :goto_6e

    .line 50725046
    :cond_b6
    const/4 p1, -0x1

    .line 50725047
    :goto_b7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725049
    const-string p3, "_"

    .line 50725051
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p0

    .line 50725061
    invoke-static {p1, p0}, Lcm0/b;->c(ILjava/lang/String;)V

    .line 50725064
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 16908294
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 16908298
    invoke-static {v0, v1, v2, p1}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 16908301
    return-void
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
