.class public final Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$HybridType;,
        Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$ViewType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

.field private static curPageHybridType:Ljava/lang/String;

.field private static final curPageUrl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static curViewType:Ljava/lang/String;

.field private static final pageTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e8d8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->INSTANCE:Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageUrl:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->pageTypes:Ljava/util/Map;

    .line 262170
    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curViewType:Ljava/lang/String;

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageHybridType:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic monitorCrashTag$default(Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_6

    .line 117571587
    .line 117571588
    const-string p4, ""

    .line 117571589
    .line 117571590
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->monitorCrashTag(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571591
    .line 117571592
    .line 117571593
    return-void
.end method

.method public static synthetic registerCrashMonitor$default(Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->registerCrashMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method

.method private final updateMonitorTag()V
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageUrl:Ljava/util/Set;

    .line 262150
    .line 262151
    move-object v2, v1

    .line 262152
    check-cast v2, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/16 v9, 0x3f

    .line 262161
    .line 262162
    const/4 v10, 0x0

    .line 262163
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "hybrid_view_url"

    .line 262168
    .line 262169
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    check-cast v1, Ljava/util/Collection;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    xor-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curViewType:Ljava/lang/String;

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v1, ""

    .line 262186
    .line 262187
    :goto_2b
    const-string v2, "hybrid_view_type"

    .line 262188
    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "hybrid_type"

    .line 262193
    .line 262194
    sget-object v2, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageHybridType:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


# virtual methods
.method public final monitorCrashTag(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$ViewType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$HybridType;
        .end annotation
    .end param

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p2, :cond_6

    .line 67305476
    .line 67305477
    return-void

    .line 67305478
    :cond_6
    sget-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->pageTypes:Ljava/util/Map;

    .line 67305479
    .line 67305480
    new-instance v1, Lkotlin/Pair;

    .line 67305481
    .line 67305482
    invoke-direct {v1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->registerCrashMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p2

    .line 67305495
    new-instance v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;

    .line 67305496
    .line 67305497
    invoke-direct {v0, p1, p3, p4}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$monitorCrashTag$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method

.method public final registerCrashMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$ViewType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils$HybridType;
        .end annotation
    .end param

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageUrl:Ljava/util/Set;

    .line 50528260
    .line 50528261
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v1

    .line 50528265
    if-eqz v1, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    sput-object p2, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curViewType:Ljava/lang/String;

    .line 50528272
    .line 50528273
    sput-object p3, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageHybridType:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-direct {p0}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->updateMonitorTag()V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public final unRegisterCrashMonitor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageUrl:Ljava/util/Set;

    .line 17104903
    .line 17104904
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_63

    .line 17104909
    .line 17104910
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->pageTypes:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    .line 17104920
    move-object p1, v1

    .line 17104921
    check-cast p1, Ljava/util/Collection;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    xor-int/lit8 p1, p1, 0x1

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_40

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/lang/Iterable;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lkotlin/Pair;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_40

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_4c

    .line 17104949
    :try_start_35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3b

    .line 17104953
    move-object v0, v1

    .line 17104954
    goto :goto_41

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    move-object v3, v1

    .line 17104957
    move-object v1, v0

    .line 17104958
    move-object v0, v3

    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    move-object p1, v0

    .line 17104961
    :goto_41
    :try_start_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_58

    .line 17104967
    :catchall_47
    move-exception v1

    .line 17104968
    move-object v3, v1

    .line 17104969
    move-object v1, p1

    .line 17104970
    move-object p1, v3

    .line 17104971
    goto :goto_4e

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    move-object v1, v0

    .line 17104974
    :goto_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-object p1, v1

    .line 17104984
    :goto_58
    check-cast v0, Ljava/lang/String;

    .line 17104985
    .line 17104986
    sput-object v0, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curViewType:Ljava/lang/String;

    .line 17104987
    .line 17104988
    check-cast p1, Ljava/lang/String;

    .line 17104989
    .line 17104990
    sput-object p1, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->curPageHybridType:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-direct {p0}, Lcom/bytedance/android/annie/monitor/SlardarMonitorUtils;->updateMonitorTag()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method
