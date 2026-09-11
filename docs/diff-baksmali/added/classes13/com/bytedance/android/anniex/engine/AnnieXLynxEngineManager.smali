.class public final Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eb98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager$engineCacheMap$2;->INSTANCE:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager$engineCacheMap$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    move-object/from16 v1, p2

    .line 33882116
    const-string v2, "AnnieXLynxEngine expired, bid: "

    .line 33882118
    monitor-enter p0

    .line 33882119
    :try_start_7
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->c()V

    .line 33882125
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Landroid/util/LruCache;

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-eqz v3, :cond_67

    .line 33882138
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v5

    .line 33882142
    check-cast v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 33882144
    if-eqz v5, :cond_67

    .line 33882146
    iget-wide v6, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 33882148
    const-wide/16 v8, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    cmp-long v11, v6, v8

    .line 33882153
    if-gtz v11, :cond_2c

    .line 33882155
    goto :goto_3a

    .line 33882156
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    move-result-wide v6

    .line 33882160
    iget-wide v8, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->f:J

    .line 33882162
    sub-long/2addr v6, v8

    .line 33882163
    iget-wide v8, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 33882165
    cmp-long v11, v6, v8

    .line 33882167
    if-lez v11, :cond_3a

    .line 33882169
    const/4 v10, 0x1

    .line 33882170
    :cond_3a
    :goto_3a
    if-eqz v10, :cond_61

    .line 33882172
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882177
    const-string v12, "AnnieXLynxEngineManager"

    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882181
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v0, ", sessionId: "

    .line 33882189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v13

    .line 33882199
    const/4 v14, 0x0

    .line 33882200
    const/4 v15, 0x0

    .line 33882201
    const/16 v16, 0xc

    .line 33882203
    const/16 v17, 0x0

    .line 33882205
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_7 .. :try_end_64} :catchall_69

    .line 33882212
    move-object v4, v5

    .line 33882213
    :goto_65
    monitor-exit p0

    .line 33882214
    return-object v4

    .line 33882215
    :cond_67
    monitor-exit p0

    .line 33882216
    return-object v4

    .line 33882217
    :catchall_69
    move-exception v0

    .line 33882218
    monitor-exit p0

    .line 33882219
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    move-result-object v0

    .line 327685
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_66

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/util/Map$Entry;

    .line 327705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Landroid/util/LruCache;

    .line 327711
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, ""

    .line 327717
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_d

    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/util/Map$Entry;

    .line 327740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/String;

    .line 327746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 327752
    iget-wide v5, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 327754
    const-wide/16 v7, 0x0

    .line 327756
    const/4 v9, 0x0

    .line 327757
    cmp-long v10, v5, v7

    .line 327759
    if-gtz v10, :cond_52

    .line 327761
    goto :goto_60

    .line 327762
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    move-result-wide v5

    .line 327766
    iget-wide v7, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->f:J

    .line 327768
    sub-long/2addr v5, v7

    .line 327769
    iget-wide v7, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 327771
    cmp-long v3, v5, v7

    .line 327773
    if-lez v3, :cond_60

    .line 327775
    const/4 v9, 0x1

    .line 327776
    :cond_60
    :goto_60
    if-eqz v9, :cond_30

    .line 327778
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_68

    .line 327781
    goto :goto_30

    .line 327782
    :cond_66
    monitor-exit p0

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit p0

    .line 327786
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "AnnieXLynxEngine Count, bid: "

    .line 50724866
    const-string v1, "AnnieXLynxEngine Count, bid: "

    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    if-eqz v2, :cond_5b

    .line 50724883
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object v1

    .line 50724891
    check-cast v1, Landroid/util/LruCache;

    .line 50724893
    if-eqz v1, :cond_25

    .line 50724895
    invoke-virtual {v1, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object p2

    .line 50724899
    check-cast p2, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 50724901
    :cond_25
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724903
    const-string v1, "AnnieXLynxEngineManager"

    .line 50724905
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724907
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v0, ", count: "

    .line 50724915
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Landroid/util/LruCache;

    .line 50724928
    if-eqz p1, :cond_4a

    .line 50724930
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 50724933
    move-result p1

    .line 50724934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v3

    .line 50724938
    :cond_4a
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v2

    .line 50724945
    const/4 v3, 0x0

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    const/16 v5, 0xc

    .line 50724949
    const/4 v6, 0x0

    .line 50724950
    move-object v0, p2

    .line 50724951
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724954
    goto :goto_a5

    .line 50724955
    :cond_5b
    new-instance v0, Landroid/util/LruCache;

    .line 50724957
    iget v2, p3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g:I

    .line 50724959
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 50724962
    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724967
    const-string v5, "AnnieXLynxEngineManager"

    .line 50724969
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    const-string p3, ", count: "

    .line 50724979
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    sget-object p3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 50724984
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    move-result-object p3

    .line 50724995
    check-cast p3, Landroid/util/LruCache;

    .line 50724997
    if-eqz p3, :cond_8f

    .line 50724999
    invoke-virtual {p3}, Landroid/util/LruCache;->size()I

    .line 50725002
    move-result p3

    .line 50725003
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object v3

    .line 50725007
    :cond_8f
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object v6

    .line 50725014
    const/4 v7, 0x0

    .line 50725015
    const/4 v8, 0x0

    .line 50725016
    const/16 v9, 0xc

    .line 50725018
    const/4 v10, 0x0

    .line 50725019
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725022
    invoke-static {}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_5 .. :try_end_a5} :catchall_a7

    .line 50725029
    :goto_a5
    monitor-exit p0

    .line 50725030
    return-void

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    monitor-exit p0

    .line 50725033
    throw p1
.end method
